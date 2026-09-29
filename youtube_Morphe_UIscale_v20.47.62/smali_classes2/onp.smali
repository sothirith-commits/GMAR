.class public final Lonp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyg;
.implements Loox;


# instance fields
.field public final a:Lamgb;

.field public final b:Lammo;

.field public final c:Laluw;

.field public final d:Lood;

.field public final e:Lorx;

.field public f:Loog;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lahms;

.field public j:Lahms;

.field public final k:Lcd;

.field private final l:Lopf;

.field private m:Z

.field private n:I

.field private o:Z

.field private final p:I

.field private final q:Lanzu;

.field private final r:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd;Lammo;Lamgf;Laluw;Lood;Lorx;Lopf;Lbjyq;Lanzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lonp;->n:I

    .line 6
    .line 7
    iput-object p2, p0, Lonp;->k:Lcd;

    .line 8
    .line 9
    invoke-interface {p4}, Lamgf;->p()Lamgb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lonp;->a:Lamgb;

    .line 14
    .line 15
    iput-object p3, p0, Lonp;->b:Lammo;

    .line 16
    .line 17
    iput-object p5, p0, Lonp;->c:Laluw;

    .line 18
    .line 19
    iput-object p6, p0, Lonp;->d:Lood;

    .line 20
    .line 21
    iput-object p7, p0, Lonp;->e:Lorx;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f070e00

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lonp;->p:I

    .line 35
    .line 36
    iput-object p8, p0, Lonp;->l:Lopf;

    .line 37
    .line 38
    iput-object p9, p0, Lonp;->r:Lbjyq;

    .line 39
    .line 40
    iput-object p10, p0, Lonp;->q:Lanzu;

    .line 41
    .line 42
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lonp;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lonp;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lonp;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lonp;->d:Lood;

    .line 18
    .line 19
    iget v0, v0, Lood;->A:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lonp;->h:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget v3, p0, Lonp;->n:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_0
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lonp;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget v3, p0, Lonp;->n:I

    .line 40
    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    .line 43
    move v1, v4

    .line 44
    :cond_2
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lonp;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Lonp;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lonp;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lonp;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    iget-object v1, p0, Lonp;->c:Laluw;

    .line 33
    .line 34
    iget-object v2, p0, Lonp;->r:Lbjyq;

    .line 35
    .line 36
    iget-object v3, p0, Lonp;->q:Lanzu;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjyq;->ei()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, p2, v2, v3}, Laluw;->a(ZZLanzu;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lonp;->d:Lood;

    .line 53
    .line 54
    invoke-virtual {v1}, Lood;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, v1, Lood;->A:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v2, 0x3

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lonp;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, p0, Lonp;->h:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    const v2, 0x7f040b10

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lonp;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object v1, p0, Lonp;->h:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    new-instance v0, Lkzf;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, p0, p2, v1}, Lkzf;-><init>(Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final iK(Looy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lonp;->l:Lopf;

    .line 2
    .line 3
    iget v0, v0, Lopf;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Looy;->y()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Looy;->y()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p0, Lonp;->p:I

    .line 26
    .line 27
    iget-object v3, p0, Lonp;->d:Lood;

    .line 28
    .line 29
    iget v3, v3, Lood;->A:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    if-lt v0, v2, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_2
    iput-boolean v4, p0, Lonp;->o:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    mul-int/lit8 v1, v2, 0x3

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x5

    .line 51
    .line 52
    if-ge p1, v1, :cond_4

    .line 53
    .line 54
    if-lt v0, v2, :cond_5

    .line 55
    .line 56
    :cond_4
    move v4, v5

    .line 57
    :cond_5
    iput-boolean v4, p0, Lonp;->o:Z

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lonp;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final jd(Lzyh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mR(Lzzi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonp;->d:Lood;

    .line 2
    .line 3
    iget-boolean v1, v0, Lood;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lzzi;->d:Lzzv;

    .line 8
    .line 9
    iget p1, p1, Lzzv;->d:I

    .line 10
    .line 11
    iput p1, p0, Lonp;->n:I

    .line 12
    .line 13
    invoke-direct {p0}, Lonp;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, v0, Lood;->A:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lzzi;->d:Lzzv;

    .line 23
    .line 24
    iget p1, p1, Lzzv;->d:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lonp;->h:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-boolean v0, p0, Lonp;->m:Z

    .line 37
    .line 38
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lonp;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-boolean v0, p0, Lonp;->m:Z

    .line 44
    .line 45
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput-boolean v0, p0, Lonp;->m:Z

    .line 50
    .line 51
    iget-object p1, p0, Lonp;->h:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lonp;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
