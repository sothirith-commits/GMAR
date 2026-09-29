.class public final Lmdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/Rect;

.field private static final c:Landroid/graphics/Rect;

.field private static final d:Landroid/graphics/Rect;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmdg;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmdg;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0, v6, v2, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lmdg;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0, v6, v3, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lmdg;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafgj;Lbjyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdg;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Layac;->p:Lauoa;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lauoa;->a:Lauoa;

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p1, Lauoa;->dl:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide/32 v0, 0x2b9b251

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0, v1, p2}, Lafgi;->r(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    :cond_1
    iput-boolean p2, p0, Lmdg;->f:Z

    .line 32
    .line 33
    invoke-virtual {p3}, Lbjyq;->eg()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lmdg;->g:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmdg;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lmdg;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    return-object v0

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lmdg;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Lmdg;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    sget-object v2, Lmdg;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    sget-object v2, Lmdg;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    if-eqz v2, :cond_6

    .line 40
    .line 41
    sget-object v2, Lmdg;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_6
    sget-object v2, Lmdg;->a:Landroid/graphics/Rect;

    .line 45
    .line 46
    :goto_2
    const/4 v3, 0x1

    .line 47
    iget-boolean v4, p0, Lmdg;->g:Z

    .line 48
    .line 49
    if-eq v3, v4, :cond_7

    .line 50
    .line 51
    const v3, 0x7f080877

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_7
    const v3, 0x7f080879

    .line 56
    .line 57
    .line 58
    :goto_3
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-static {v1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-static {v1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iput-object v4, p0, Lmdg;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_8
    iput-object v4, p0, Lmdg;->h:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    return-object v4
.end method
