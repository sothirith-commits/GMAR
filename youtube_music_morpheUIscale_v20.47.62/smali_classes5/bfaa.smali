.class public Lbfaa;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbfas;


# static fields
.field public static final synthetic k:I = 0x0

.field private static final l:Ljava/lang/String; = "bfaa"

.field private static final m:Landroid/graphics/Paint;

.field private static final n:[Lbezz;


# instance fields
.field private A:Landroid/graphics/PorterDuffColorFilter;

.field private final B:Landroid/graphics/RectF;

.field private C:Z

.field private D:Z

.field private E:Lbfah;

.field private F:Lbmu;

.field private G:[F

.field private final H:Lbezw;

.field private final I:Lbezx;

.field public a:Lbezy;

.field public final b:[Lbfaq;

.field public final c:[Lbfaq;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public f:Z

.field public g:I

.field h:[Lbmt;

.field public i:[F

.field public j:Lbeua;

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/Path;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/Region;

.field private final u:Landroid/graphics/Region;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Lbezo;

.field private final y:Lbfaj;

.field private z:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbfag;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfag;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lbfab;->a(I)Lbezt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lbfag;->e(Lbezt;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbfag;->g(Lbezt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbfag;->c(Lbezt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbfag;->a(Lbezt;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lbfag;->i(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbfaa;->m:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v2, v0, [Lbezz;

    .line 51
    .line 52
    sput-object v2, Lbfaa;->n:[Lbezz;

    .line 53
    .line 54
    :goto_0
    sget-object v2, Lbfaa;->n:[Lbezz;

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    new-instance v3, Lbezz;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lbezz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    aput-object v3, v2, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 169
    new-instance v0, Lbfah;

    invoke-direct {v0}, Lbfah;-><init>()V

    invoke-direct {p0, v0}, Lbfaa;-><init>(Lbfah;)V

    return-void
.end method

.method protected constructor <init>(Lbezy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbezw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbezw;-><init>(Lbfaa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfaa;->H:Lbezw;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lbfaq;

    .line 13
    .line 14
    iput-object v1, p0, Lbfaa;->b:[Lbfaq;

    .line 15
    .line 16
    new-array v1, v0, [Lbfaq;

    .line 17
    .line 18
    iput-object v1, p0, Lbfaa;->c:[Lbfaq;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbfaa;->d:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbfaa;->o:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbfaa;->p:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbfaa;->q:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbfaa;->r:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lbfaa;->s:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lbfaa;->t:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lbfaa;->u:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lbfaa;->v:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lbfaa;->w:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Lbezo;

    .line 94
    .line 95
    invoke-direct {v4}, Lbezo;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lbfaa;->x:Lbezo;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v4, v5, :cond_0

    .line 113
    .line 114
    sget-object v4, Lbfai;->a:Lbfaj;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v4, Lbfaj;

    .line 118
    .line 119
    invoke-direct {v4}, Lbfaj;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v4, p0, Lbfaa;->y:Lbfaj;

    .line 123
    .line 124
    new-instance v4, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lbfaa;->B:Landroid/graphics/RectF;

    .line 130
    .line 131
    iput-boolean v2, p0, Lbfaa;->C:Z

    .line 132
    .line 133
    iput-boolean v2, p0, Lbfaa;->D:Z

    .line 134
    .line 135
    new-array v0, v0, [Lbmt;

    .line 136
    .line 137
    iput-object v0, p0, Lbfaa;->h:[Lbmt;

    .line 138
    .line 139
    iput-object p1, p0, Lbfaa;->a:Lbezy;

    .line 140
    .line 141
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lbfaa;->I()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbfaa;->getState()[I

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lbfaa;->H([I)Z

    .line 159
    .line 160
    .line 161
    new-instance p1, Lbezx;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lbezx;-><init>(Lbfaa;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lbfaa;->I:Lbezx;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Lbfaf;)V
    .locals 1

    .line 170
    new-instance v0, Lbezy;

    invoke-direct {v0, p1}, Lbezy;-><init>(Lbfaf;)V

    invoke-direct {p0, v0}, Lbfaa;-><init>(Lbezy;)V

    return-void
.end method

.method public constructor <init>(Lbfah;)V
    .locals 1

    .line 171
    new-instance v0, Lbezy;

    invoke-direct {v0, p1}, Lbezy;-><init>(Lbfaf;)V

    invoke-direct {p0, v0}, Lbfaa;-><init>(Lbezy;)V

    return-void
.end method

.method private final A(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget-object v0, v0, Lbezy;->a:Lbfaf;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfaf;->a()Lbfah;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbfaa;->i:[F

    .line 10
    .line 11
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 12
    .line 13
    iget v4, v0, Lbezy;->k:F

    .line 14
    .line 15
    iget-object v6, p0, Lbfaa;->I:Lbezx;

    .line 16
    .line 17
    iget-object v1, p0, Lbfaa;->y:Lbfaj;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lbfaj;->a(Lbfah;[FFLandroid/graphics/RectF;Lbezx;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbfaa;->a:Lbezy;

    .line 25
    .line 26
    iget p1, p1, Lbezy;->j:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbfaa;->o:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lbfaa;->a:Lbezy;

    .line 40
    .line 41
    iget p2, p2, Lbezy;->j:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lbfaa;->B:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final B(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfaa;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbfaa;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 17
    .line 18
    iget v0, v0, Lbezy;->s:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbfaa;->p:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v2, p0, Lbfaa;->x:Lbezo;

    .line 26
    .line 27
    iget-object v2, v2, Lbezo;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbfaa;->b:[Lbfaq;

    .line 36
    .line 37
    iget-object v2, p0, Lbfaa;->x:Lbezo;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v3, p0, Lbfaa;->a:Lbezy;

    .line 42
    .line 43
    iget v3, v3, Lbezy;->r:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, p1}, Lbfaq;->c(Lbezo;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbfaa;->c:[Lbfaq;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    iget-object v3, p0, Lbfaa;->a:Lbezy;

    .line 53
    .line 54
    iget v3, v3, Lbezy;->r:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, p1}, Lbfaq;->c(Lbezo;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lbfaa;->C:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lbfaa;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lbfaa;->g()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    neg-int v2, v0

    .line 75
    neg-int v3, v1

    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lbfaa;->p:Landroid/graphics/Path;

    .line 82
    .line 83
    sget-object v3, Lbfaa;->m:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private final C(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbfah;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p4, p5}, Lbfaa;->w(Landroid/graphics/RectF;Lbfah;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lbfaa;->a:Lbezy;

    .line 11
    .line 12
    iget p3, p3, Lbezy;->k:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final D([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbfaa;->i()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbfaa;->a:Lbezy;

    .line 6
    .line 7
    iget-object v1, v1, Lbezy;->a:Lbfaf;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfaf;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lbfaa;->F:Lbmu;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lbfaa;->i:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Lbfaa;->i:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lbfaa;->a:Lbezy;

    .line 43
    .line 44
    iget-object v1, v1, Lbezy;->a:Lbfaf;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lbfaf;->b([I)Lbfah;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lbfaa;->i:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    aget v5, v1, v2

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_1
    array-length v7, v1

    .line 57
    if-ge v6, v4, :cond_4

    .line 58
    .line 59
    aget v7, v1, v6

    .line 60
    .line 61
    cmpl-float v7, v7, v5

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lbfaa;->i()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lbfah;->i(Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move v1, v2

    .line 82
    :goto_3
    iput-boolean v1, p0, Lbfaa;->D:Z

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iput-boolean v3, p0, Lbfaa;->e:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lbfaa;->f:Z

    .line 89
    .line 90
    :cond_6
    move v1, v2

    .line 91
    :goto_4
    if-ge v1, v4, :cond_9

    .line 92
    .line 93
    invoke-static {v1, p1}, Lbfaj;->c(ILbfah;)Lbezs;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v0}, Lbezs;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object v6, p0, Lbfaa;->i:[F

    .line 104
    .line 105
    aput v5, v6, v1

    .line 106
    .line 107
    move v6, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v6, v2

    .line 110
    :goto_5
    iget-object v7, p0, Lbfaa;->h:[Lbmt;

    .line 111
    .line 112
    aget-object v7, v7, v1

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Lbmt;->i(F)V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget-object v5, p0, Lbfaa;->h:[Lbmt;

    .line 122
    .line 123
    aget-object v5, v5, v1

    .line 124
    .line 125
    invoke-virtual {v5}, Lbmt;->k()V

    .line 126
    .line 127
    .line 128
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lbfaa;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_6
    return-void
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget v1, v0, Lbezy;->q:I

    .line 4
    .line 5
    iget v0, v0, Lbezy;->r:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfaa;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbfaa;->p:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget-object v0, v0, Lbezy;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 10
    .line 11
    iget-object v0, v0, Lbezy;->v:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbfaa;->w:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final G()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfaa;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfaa;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private final H([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget-object v0, v0, Lbezy;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfaa;->v:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lbfaa;->a:Lbezy;

    .line 16
    .line 17
    iget-object v4, v4, Lbezy;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 30
    .line 31
    iget-object v0, v0, Lbezy;->e:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbfaa;->w:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lbfaa;->a:Lbezy;

    .line 42
    .line 43
    iget-object v4, v4, Lbezy;->e:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v3, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v2
.end method

.method private final I()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbfaa;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lbfaa;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lbfaa;->a:Lbezy;

    .line 6
    .line 7
    iget-object v3, v2, Lbezy;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lbezy;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lbfaa;->v:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lbfaa;->y(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lbfaa;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lbfaa;->a:Lbezy;

    .line 21
    .line 22
    iget-object v3, v2, Lbezy;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lbezy;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v3, p0, Lbfaa;->w:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {p0, v4, v2, v3, v6}, Lbfaa;->y(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lbfaa;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    iget-object v2, p0, Lbfaa;->a:Lbezy;

    .line 37
    .line 38
    iget-boolean v2, v2, Lbezy;->u:Z

    .line 39
    .line 40
    iget-object v2, p0, Lbfaa;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lbfaa;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method

.method private final w(Landroid/graphics/RectF;Lbfah;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbfah;->i(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lbfah;->f:Lbezs;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lbezs;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lbfaa;->D:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, p3, p1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p1
.end method

.method private static x(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private final y(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbfaa;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbfaa;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lbfaa;->g:I

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lbfaa;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Lbfaa;->g:I

    .line 41
    .line 42
    if-eq p3, p2, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p1
.end method

.method private final z()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfaa;->i()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbfaa;->b()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lbfaa;->i:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v0, v4

    .line 13
    .line 14
    add-float/2addr v3, v4

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v4, v0, v4

    .line 17
    .line 18
    sub-float/2addr v3, v4

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    :goto_0
    sub-float/2addr v3, v0

    .line 22
    div-float/2addr v3, v1

    .line 23
    return v3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbfaa;->i()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lbfaa;->j()Lbfah;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lbfah;->f:Lbezs;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lbezs;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lbfaa;->j()Lbfah;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lbfah;->i:Lbezs;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Lbezs;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Lbfaa;->j()Lbfah;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lbfah;->h:Lbezs;

    .line 54
    .line 55
    invoke-interface {v4, v0}, Lbezs;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Lbfaa;->j()Lbfah;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v4}, Lbfaj;->c(ILbfah;)Lbezs;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Lbezs;->a(Landroid/graphics/RectF;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfaa;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfaa;->w:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget v1, v0, Lbezy;->o:F

    .line 4
    .line 5
    iget v0, v0, Lbezy;->p:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    add-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public final d(Lbfah;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iput-object p1, v0, Lbezy;->a:Lbfaf;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbfaa;->i:[F

    .line 7
    .line 8
    iput-object p1, p0, Lbfaa;->G:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lbfaa;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbfaa;->v:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lbfaa;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, v0, Lbfaa;->a:Lbezy;

    .line 17
    .line 18
    iget v3, v3, Lbezy;->m:I

    .line 19
    .line 20
    invoke-static {v7, v3}, Lbfaa;->x(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, Lbfaa;->w:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v3, v0, Lbfaa;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lbfaa;->a:Lbezy;

    .line 35
    .line 36
    iget v3, v3, Lbezy;->l:F

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v3, v0, Lbfaa;->a:Lbezy;

    .line 46
    .line 47
    iget v3, v3, Lbezy;->m:I

    .line 48
    .line 49
    invoke-static {v9, v3}, Lbfaa;->x(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lbfaa;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v3, v0, Lbfaa;->a:Lbezy;

    .line 61
    .line 62
    iget-object v3, v3, Lbezy;->v:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eq v3, v4, :cond_0

    .line 69
    .line 70
    iget-object v3, v0, Lbfaa;->a:Lbezy;

    .line 71
    .line 72
    iget-object v3, v3, Lbezy;->v:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    :cond_0
    iget-boolean v3, v0, Lbfaa;->e:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfaa;->i()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v0, Lbfaa;->p:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4}, Lbfaa;->A(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-boolean v12, v0, Lbfaa;->e:Z

    .line 94
    .line 95
    :cond_2
    invoke-direct {v0}, Lbfaa;->E()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbfaa;->f()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Lbfaa;->g()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v3, v3

    .line 115
    int-to-float v4, v4

    .line 116
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, v0, Lbfaa;->C:Z

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-direct/range {p0 .. p1}, Lbfaa;->B(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0}, Lbfaa;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v0, Lbfaa;->B:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    sub-float/2addr v5, v6

    .line 146
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    int-to-float v13, v13

    .line 155
    sub-float/2addr v6, v13

    .line 156
    float-to-int v6, v6

    .line 157
    float-to-int v5, v5

    .line 158
    if-ltz v5, :cond_c

    .line 159
    .line 160
    if-ltz v6, :cond_c

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    float-to-int v13, v13

    .line 167
    iget-object v14, v0, Lbfaa;->a:Lbezy;

    .line 168
    .line 169
    iget v14, v14, Lbezy;->r:I

    .line 170
    .line 171
    add-int/2addr v14, v14

    .line 172
    add-int/2addr v13, v14

    .line 173
    add-int/2addr v13, v5

    .line 174
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    float-to-int v4, v4

    .line 179
    iget-object v14, v0, Lbfaa;->a:Lbezy;

    .line 180
    .line 181
    iget v14, v14, Lbezy;->r:I

    .line 182
    .line 183
    add-int/2addr v14, v14

    .line 184
    add-int/2addr v4, v14

    .line 185
    add-int/2addr v4, v6

    .line 186
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    invoke-static {v13, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v13, Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-direct {v13, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget-object v15, v0, Lbfaa;->a:Lbezy;

    .line 200
    .line 201
    iget v15, v15, Lbezy;->r:I

    .line 202
    .line 203
    sub-int/2addr v14, v15

    .line 204
    sub-int/2addr v14, v5

    .line 205
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget-object v5, v0, Lbfaa;->a:Lbezy;

    .line 208
    .line 209
    iget v5, v5, Lbezy;->r:I

    .line 210
    .line 211
    sub-int/2addr v3, v5

    .line 212
    sub-int/2addr v3, v6

    .line 213
    int-to-float v5, v14

    .line 214
    int-to-float v3, v3

    .line 215
    neg-float v6, v5

    .line 216
    neg-float v14, v3

    .line 217
    invoke-virtual {v13, v6, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v13}, Lbfaa;->B(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4, v5, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-object v3, v0, Lbfaa;->p:Landroid/graphics/Path;

    .line 233
    .line 234
    iget-object v4, v0, Lbfaa;->a:Lbezy;

    .line 235
    .line 236
    iget-object v4, v4, Lbezy;->a:Lbfaf;

    .line 237
    .line 238
    invoke-interface {v4}, Lbfaf;->a()Lbfah;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v0, Lbfaa;->i:[F

    .line 243
    .line 244
    invoke-virtual {v0}, Lbfaa;->i()Landroid/graphics/RectF;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-direct/range {v0 .. v6}, Lbfaa;->C(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbfah;[FLandroid/graphics/RectF;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-direct {v0}, Lbfaa;->F()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    iget-boolean v1, v0, Lbfaa;->f:Z

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Lbfaa;->j()Lbfah;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v3, v0, Lbfaa;->H:Lbezw;

    .line 266
    .line 267
    new-instance v4, Lbfag;

    .line 268
    .line 269
    invoke-direct {v4, v1}, Lbfag;-><init>(Lbfah;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Lbfah;->f:Lbezs;

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lbezw;->a(Lbezs;)Lbezs;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v4, Lbfag;->e:Lbezs;

    .line 279
    .line 280
    iget-object v5, v1, Lbfah;->g:Lbezs;

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Lbezw;->a(Lbezs;)Lbezs;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, v4, Lbfag;->f:Lbezs;

    .line 287
    .line 288
    iget-object v5, v1, Lbfah;->i:Lbezs;

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lbezw;->a(Lbezs;)Lbezs;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iput-object v5, v4, Lbfag;->h:Lbezs;

    .line 295
    .line 296
    iget-object v1, v1, Lbfah;->h:Lbezs;

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lbezw;->a(Lbezs;)Lbezs;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v4, Lbfag;->g:Lbezs;

    .line 303
    .line 304
    new-instance v1, Lbfah;

    .line 305
    .line 306
    invoke-direct {v1, v4}, Lbfah;-><init>(Lbfag;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lbfaa;->E:Lbfah;

    .line 310
    .line 311
    iget-object v1, v0, Lbfaa;->i:[F

    .line 312
    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    iput-object v11, v0, Lbfaa;->G:[F

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    iget-object v1, v0, Lbfaa;->G:[F

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    new-array v1, v3, [F

    .line 324
    .line 325
    iput-object v1, v0, Lbfaa;->G:[F

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v0}, Lbfaa;->b()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move v4, v12

    .line 332
    :goto_1
    iget-object v5, v0, Lbfaa;->i:[F

    .line 333
    .line 334
    array-length v6, v5

    .line 335
    if-ge v4, v3, :cond_8

    .line 336
    .line 337
    iget-object v6, v0, Lbfaa;->G:[F

    .line 338
    .line 339
    aget v5, v5, v4

    .line 340
    .line 341
    sub-float/2addr v5, v1

    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    aput v5, v6, v4

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    .line 353
    .line 354
    iget-object v13, v0, Lbfaa;->y:Lbfaj;

    .line 355
    .line 356
    iget-object v14, v0, Lbfaa;->E:Lbfah;

    .line 357
    .line 358
    iget-object v15, v0, Lbfaa;->G:[F

    .line 359
    .line 360
    iget-object v1, v0, Lbfaa;->a:Lbezy;

    .line 361
    .line 362
    iget v1, v1, Lbezy;->k:F

    .line 363
    .line 364
    invoke-direct {v0}, Lbfaa;->z()Landroid/graphics/RectF;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    iget-object v3, v0, Lbfaa;->q:Landroid/graphics/Path;

    .line 371
    .line 372
    move/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 v19, v3

    .line 375
    .line 376
    invoke-virtual/range {v13 .. v19}, Lbfaj;->a(Lbfah;[FFLandroid/graphics/RectF;Lbezx;Landroid/graphics/Path;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    iput-boolean v12, v0, Lbfaa;->f:Z

    .line 380
    .line 381
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lbfaa;->k(Landroid/graphics/Canvas;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v4, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 400
    .line 401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v4, " extra height: "

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v4, " path bounds: "

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1
.end method

.method protected final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfaa;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbfaa;->a:Lbezy;

    .line 6
    .line 7
    iget v2, v1, Lbezy;->n:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object v1, v1, Lbezy;->b:Lbeuu;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lbeuu;->a(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget v1, v0, Lbezy;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lbezy;->t:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget v1, v0, Lbezy;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lbezy;->t:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget v0, v0, Lbezy;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget v0, v0, Lbezy;->q:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfaa;->i()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lbfaa;->a:Lbezy;

    .line 17
    .line 18
    iget-object v1, v1, Lbezy;->a:Lbfaf;

    .line 19
    .line 20
    invoke-interface {v1}, Lbfaf;->a()Lbfah;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lbfaa;->i:[F

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lbfaa;->w(Landroid/graphics/RectF;Lbfah;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lbfaa;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lbfaa;->a:Lbezy;

    .line 40
    .line 41
    iget v2, v2, Lbezy;->k:F

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v1, p0, Lbfaa;->e:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lbfaa;->p:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lbfaa;->A(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lbfaa;->e:Z

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lbfaa;->p:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lbeut;->c(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget-object v0, v0, Lbezy;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfaa;->t:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfaa;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbfaa;->i()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbfaa;->p:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lbfaa;->A(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbfaa;->u:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget-object v0, v0, Lbezy;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfaa;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfaa;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbfaa;->f:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 8
    .line 9
    iget-object v0, v0, Lbezy;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 20
    .line 21
    iget-object v1, v0, Lbezy;->f:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v0, v0, Lbezy;->e:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 34
    .line 35
    iget-object v0, v0, Lbezy;->d:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 46
    .line 47
    iget-object v0, v0, Lbezy;->a:Lbfaf;

    .line 48
    .line 49
    invoke-interface {v0}, Lbfaf;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public final j()Lbfah;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget-object v0, v0, Lbezy;->a:Lbfaf;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfaf;->a()Lbfah;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected k(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lbfaa;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lbfaa;->q:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lbfaa;->E:Lbfah;

    .line 6
    .line 7
    iget-object v5, p0, Lbfaa;->G:[F

    .line 8
    .line 9
    invoke-direct {p0}, Lbfaa;->z()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lbfaa;->C(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbfah;[FLandroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    new-instance v1, Lbeuu;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbeuu;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbezy;->b:Lbeuu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbfaa;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lbmu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfaa;->F:Lbmu;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lbfaa;->F:Lbmu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbfaa;->h:[Lbmt;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbmt;

    .line 19
    .line 20
    sget-object v3, Lbfaa;->n:[Lbezz;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lbmt;-><init>(Ljava/lang/Object;Lbmr;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lbfaa;->h:[Lbmt;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    new-instance v2, Lbmu;

    .line 34
    .line 35
    invoke-direct {v2}, Lbmu;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p1, Lbmu;->b:D

    .line 39
    .line 40
    double-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lbmu;->c(F)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lbmu;->a:D

    .line 45
    .line 46
    mul-double/2addr v3, v3

    .line 47
    double-to-float v3, v3

    .line 48
    invoke-virtual {v2, v3}, Lbmu;->e(F)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lbmt;->p:Lbmu;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lbfaa;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lbfaa;->D([IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbfaa;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lbezy;

    .line 2
    .line 3
    iget-object v1, p0, Lbfaa;->a:Lbezy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbezy;-><init>(Lbezy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbfaa;->a:Lbezy;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget v1, v0, Lbezy;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbezy;->o:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfaa;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget-object v1, v0, Lbezy;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbezy;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfaa;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbfaa;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfaa;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbfaa;->f:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbfaa;->a:Lbezy;

    .line 10
    .line 11
    iget-object v1, v1, Lbezy;->a:Lbfaf;

    .line 12
    .line 13
    invoke-interface {v1}, Lbfaf;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbfaa;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, v0}, Lbfaa;->D([IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget-object v0, v0, Lbezy;->a:Lbfaf;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfaf;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lbfaa;->D([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lbfaa;->H([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Lbfaa;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lbfaa;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return v1
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget v1, v0, Lbezy;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbezy;->k:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbfaa;->e:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbfaa;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lbfaa;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Lbfaf;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbfah;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfaa;->d(Lbfah;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbfau;

    .line 12
    .line 13
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 14
    .line 15
    iget-object v1, v0, Lbezy;->a:Lbfaf;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lbezy;->a:Lbfaf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbfaa;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lbfaa;->D([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbfaa;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final r(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfaa;->t(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lbfaa;->s(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget-object v1, v0, Lbezy;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbezy;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfaa;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbfaa;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget v1, v0, Lbezy;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lbezy;->m:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iput-object p1, v0, Lbezy;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbfaa;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iput-object p1, v0, Lbezy;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfaa;->I()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget-object v1, v0, Lbezy;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbezy;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lbfaa;->I()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iput p1, v0, Lbezy;->l:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfaa;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfaa;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-double v1, v1

    .line 9
    iget-object v3, p0, Lbfaa;->a:Lbezy;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    iput v1, v3, Lbezy;->r:I

    .line 17
    .line 18
    const/high16 v1, 0x3e800000    # 0.25f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    iget-object v2, p0, Lbfaa;->a:Lbezy;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, v2, Lbezy;->s:I

    .line 30
    .line 31
    invoke-direct {p0}, Lbfaa;->I()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbfaa;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lbfaa;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfaa;->a:Lbezy;

    .line 2
    .line 3
    iget-object v0, v0, Lbezy;->a:Lbfaf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfaa;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbfaf;->b([I)Lbfah;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lbfaa;->i()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbfah;->i(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbfaa;->i:[F

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lbfaa;->D:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method
