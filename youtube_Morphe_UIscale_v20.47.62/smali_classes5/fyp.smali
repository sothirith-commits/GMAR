.class public final Lfyp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:I

.field private static final d:I

.field private static final e:Ljava/util/Map;


# instance fields
.field private final f:Ljava/util/List;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "#22FF0000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sput-wide v0, Lfyp;->a:J

    .line 9
    .line 10
    const-string v0, "#2200FF00"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sput-wide v0, Lfyp;->b:J

    .line 18
    .line 19
    const-string v0, "#55FF0000"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lfyp;->c:I

    .line 26
    .line 27
    const-string v0, "#5500FF00"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lfyp;->d:I

    .line 34
    .line 35
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfyp;->e:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfyp;->f:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfyp;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lfyp;->h:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v1, Lbmj;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbza;->n(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Lbmj;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lbmj;->E(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v2, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbmj;->E(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lfyp;->i:I

    .line 58
    .line 59
    const/high16 v2, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbmj;->E(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lfyp;->j:I

    .line 66
    .line 67
    const/high16 v1, -0x1000000

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(ILandroid/content/Context;)Lfyp;
    .locals 2

    .line 1
    sget-object v0, Lfyp;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfyp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lfyp;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lfyp;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static b(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfyp;->a(ILandroid/content/Context;)Lfyp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lfyp;->f:Ljava/util/List;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfyp;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    const-string v2, "x"

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-wide v3, Lfyp;->a:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-wide v3, Lfyp;->b:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :goto_0
    iget-object v10, p0, Lfyp;->h:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-static {v10, v3, v4}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfyp;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v5, p0, Lfyp;->i:I

    .line 62
    .line 63
    add-int/2addr v5, v12

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v5, 0x0

    .line 71
    move v13, v5

    .line 72
    :goto_1
    if-ge v13, v3, :cond_3

    .line 73
    .line 74
    iget v5, p0, Lfyp;->j:I

    .line 75
    .line 76
    mul-int v6, v13, v5

    .line 77
    .line 78
    add-int/2addr v6, v4

    .line 79
    add-int/2addr v5, v6

    .line 80
    if-ge v5, v11, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    sget v7, Lfyp;->c:I

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget v7, Lfyp;->d:I

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    int-to-float v6, v6

    .line 106
    int-to-float v7, v12

    .line 107
    int-to-float v9, v1

    .line 108
    int-to-float v8, v5

    .line 109
    move-object v5, p1

    .line 110
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v5, p1

    .line 117
    int-to-float p1, v4

    .line 118
    add-int/lit8 v12, v12, 0x14

    .line 119
    .line 120
    iget-object v0, p0, Lfyp;->g:Landroid/graphics/Paint;

    .line 121
    .line 122
    int-to-float v1, v12

    .line 123
    invoke-virtual {v5, v2, p1, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
