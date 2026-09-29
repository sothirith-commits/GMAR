.class public Laprm;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Laprs;

.field b:Lapmk;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field j:F

.field public k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Laprm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laprm;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Laprm;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object v0, p0, Laprm;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v0, p0, Laprm;->g:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v1, p0, Laprm;->h:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v0, p0, Laprm;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, p0, Laprm;->j:F

    .line 22
    .line 23
    iput v1, p0, Laprm;->k:F

    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    iput v1, p0, Laprm;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Laprm;->n:F

    .line 31
    .line 32
    iput v1, p0, Laprm;->o:F

    .line 33
    .line 34
    iput v1, p0, Laprm;->p:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Laprm;->q:I

    .line 38
    .line 39
    iput v2, p0, Laprm;->r:I

    .line 40
    .line 41
    iput v2, p0, Laprm;->s:I

    .line 42
    .line 43
    iput v2, p0, Laprm;->t:I

    .line 44
    .line 45
    iput-boolean v2, p0, Laprm;->u:Z

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    iput-object v3, p0, Laprm;->v:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    iget-object v3, p1, Laprm;->a:Laprs;

    .line 52
    .line 53
    iput-object v3, p0, Laprm;->a:Laprs;

    .line 54
    .line 55
    iget-object v3, p1, Laprm;->b:Lapmk;

    .line 56
    .line 57
    iput-object v3, p0, Laprm;->b:Lapmk;

    .line 58
    .line 59
    iget v3, p1, Laprm;->l:F

    .line 60
    .line 61
    iput v3, p0, Laprm;->l:F

    .line 62
    .line 63
    iget-object v3, p1, Laprm;->c:Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    iput-object v3, p0, Laprm;->c:Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    iget-object v3, p1, Laprm;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v3, p0, Laprm;->d:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object v3, p1, Laprm;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v3, p0, Laprm;->e:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v3, p1, Laprm;->h:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    iput-object v3, p0, Laprm;->h:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    iget-object v3, p1, Laprm;->g:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput-object v3, p0, Laprm;->g:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget v3, p1, Laprm;->m:I

    .line 84
    .line 85
    iput v3, p0, Laprm;->m:I

    .line 86
    .line 87
    iget v3, p1, Laprm;->j:F

    .line 88
    .line 89
    iput v3, p0, Laprm;->j:F

    .line 90
    .line 91
    iget v3, p1, Laprm;->s:I

    .line 92
    .line 93
    iput v3, p0, Laprm;->s:I

    .line 94
    .line 95
    iget v3, p1, Laprm;->q:I

    .line 96
    .line 97
    iput v3, p0, Laprm;->q:I

    .line 98
    .line 99
    iget-boolean v3, p1, Laprm;->u:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Laprm;->u:Z

    .line 102
    .line 103
    iget v2, p1, Laprm;->k:F

    .line 104
    .line 105
    iput v2, p0, Laprm;->k:F

    .line 106
    .line 107
    iget v2, p1, Laprm;->n:F

    .line 108
    .line 109
    iput v2, p0, Laprm;->n:F

    .line 110
    .line 111
    iget v2, p1, Laprm;->o:F

    .line 112
    .line 113
    iput v2, p0, Laprm;->o:F

    .line 114
    .line 115
    iget v2, p1, Laprm;->p:F

    .line 116
    .line 117
    iput v1, p0, Laprm;->p:F

    .line 118
    .line 119
    iget v1, p1, Laprm;->r:I

    .line 120
    .line 121
    iput v1, p0, Laprm;->r:I

    .line 122
    .line 123
    iget v1, p1, Laprm;->t:I

    .line 124
    .line 125
    iput v1, p0, Laprm;->t:I

    .line 126
    .line 127
    iget-object v1, p1, Laprm;->f:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iput-object v0, p0, Laprm;->f:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object v0, p1, Laprm;->v:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iput-object v0, p0, Laprm;->v:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    iget-object p1, p1, Laprm;->i:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Laprm;->i:Landroid/graphics/Rect;

    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public constructor <init>(Laprs;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laprm;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laprm;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laprm;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laprm;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Laprm;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laprm;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laprm;->j:F

    iput v1, p0, Laprm;->k:F

    const/16 v1, 0xff

    iput v1, p0, Laprm;->m:I

    const/4 v1, 0x0

    iput v1, p0, Laprm;->n:F

    iput v1, p0, Laprm;->o:F

    iput v1, p0, Laprm;->p:F

    const/4 v1, 0x0

    iput v1, p0, Laprm;->q:I

    iput v1, p0, Laprm;->r:I

    iput v1, p0, Laprm;->s:I

    iput v1, p0, Laprm;->t:I

    iput-boolean v1, p0, Laprm;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Laprm;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Laprm;->a:Laprs;

    iput-object v0, p0, Laprm;->b:Lapmk;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lapro;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapro;-><init>(Laprm;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lapro;->t:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lapro;->u:Z

    .line 10
    .line 11
    return-object v0
.end method
