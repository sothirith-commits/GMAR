.class public final Lton;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Landroid/graphics/Paint;

.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/Paint;

.field private static final h:Landroid/graphics/Paint;


# instance fields
.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xb2

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    const/16 v2, 0xa8

    .line 6
    .line 7
    const/16 v3, 0xf6

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lton;->a:I

    .line 14
    .line 15
    const/16 v1, 0xe5

    .line 16
    .line 17
    const/16 v3, 0x99

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    invoke-static {v2, v4, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lton;->b:I

    .line 26
    .line 27
    const/16 v3, 0xc4

    .line 28
    .line 29
    const/16 v4, 0x7d

    .line 30
    .line 31
    const/16 v5, 0x8c

    .line 32
    .line 33
    const/16 v6, 0x93

    .line 34
    .line 35
    invoke-static {v5, v6, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sput v3, Lton;->c:I

    .line 40
    .line 41
    const/16 v4, 0x6f

    .line 42
    .line 43
    const/16 v5, 0xdc

    .line 44
    .line 45
    invoke-static {v2, v4, v2, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Lton;->d:I

    .line 50
    .line 51
    invoke-static {v0}, Ltoo;->a(I)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lton;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {v1}, Ltoo;->a(I)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lton;->f:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {v3}, Ltoo;->a(I)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lton;->g:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-static {v2}, Ltoo;->a(I)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lton;->h:Landroid/graphics/Paint;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lton;->i:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lton;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lton;->k:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lton;->l:Landroid/graphics/Path;

    .line 31
    .line 32
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {v1, p3, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v2, p3, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    invoke-virtual {v2, p4, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual {v3, p4, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lton;->i:Landroid/graphics/Path;

    .line 2
    .line 3
    sget-object v1, Lton;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lton;->j:Landroid/graphics/Path;

    .line 9
    .line 10
    sget-object v1, Lton;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lton;->k:Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v1, Lton;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lton;->l:Landroid/graphics/Path;

    .line 23
    .line 24
    sget-object v1, Lton;->h:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
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
