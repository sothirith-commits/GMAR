.class public final Lacsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field private static final m:Landroid/graphics/DashPathEffect;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Lj$/util/Optional;

.field public final f:[F

.field public final g:Lahlj;

.field public final h:Lahlh;

.field public i:Landroid/graphics/Canvas;

.field public j:J

.field public k:I

.field public l:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lacsr;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lacsr;->m:Landroid/graphics/DashPathEffect;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lj$/util/Optional;IIILahlj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacsr;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f071433

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lacsr;->j:J

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lacsr;->k:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    iput-object v1, p0, Lacsr;->f:[F

    .line 37
    .line 38
    iput-object p1, p0, Lacsr;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p6, p0, Lacsr;->g:Lahlj;

    .line 41
    .line 42
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p6, 0x1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lacsr;->e:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/graphics/Color;

    .line 69
    .line 70
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/graphics/Color;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    check-cast v1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lacsr;->e:Lj$/util/Optional;

    .line 103
    .line 104
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lacsr;->c:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lacsr;->d:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    sget-object p2, Lacsr;->m:Landroid/graphics/DashPathEffect;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 145
    .line 146
    .line 147
    :cond_1
    new-instance p1, Lahlh;

    .line 148
    .line 149
    invoke-static {p5}, Lahlw;->c(I)Lahlx;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lacsr;->h:Lahlh;

    .line 157
    .line 158
    return-void
.end method

.method public static final b(Lbiwl;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbiwl;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cD(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lbiwl;->c:Lbiwm;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbiwm;->a:Lbiwm;

    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lacsr;->c(Lbiwm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lbiwl;->d:Lbiwm;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbiwm;->a:Lbiwm;

    .line 31
    .line 32
    :cond_2
    invoke-static {v0}, Lacsr;->c(Lbiwm;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    :goto_0
    iget p0, p0, Lbiwl;->e:I

    .line 41
    .line 42
    invoke-static {p0}, La;->cD(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v2, p0

    .line 50
    :goto_1
    const-string p0, "[ShortsCreation][Android][Guidelines]Invalid % in line of type: "

    .line 51
    .line 52
    invoke-static {v2}, Lbimg;->z(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    :goto_2
    const-string p0, "[ShortsCreation][Android][Guidelines]Unspecified line type."

    .line 65
    .line 66
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method private static final c(Lbiwm;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbiwm;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lbiwm;->c:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v3, v0, v1

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v4, v0, v3

    .line 22
    .line 23
    if-gtz v4, :cond_1

    .line 24
    .line 25
    iget v4, p0, Lbiwm;->d:F

    .line 26
    .line 27
    cmpg-float v1, v4, v1

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    cmpl-float v1, v4, v3

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    iget p0, p0, Lbiwm;->d:F

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "[ShortsCreation][Android][Guidelines]X or Y coordinates not valid percentage. X: "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ". Y: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    const-string p0, "[ShortsCreation][Android][Guidelines]X or Y coordinate not set."

    .line 67
    .line 68
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method


# virtual methods
.method public final a(Lawjk;)V
    .locals 0

    .line 1
    iget p1, p1, Lawjk;->j:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lacsr;->l:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method
