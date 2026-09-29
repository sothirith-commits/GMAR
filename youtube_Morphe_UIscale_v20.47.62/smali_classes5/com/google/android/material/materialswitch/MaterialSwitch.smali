.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroid/support/v7/widget/SwitchCompat;
.source "PG"


# static fields
.field private static final l:[I


# instance fields
.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/content/res/ColorStateList;

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/graphics/PorterDuff$Mode;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:[I

.field private y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f040810

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405c2

    .line 134
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const v0, 0x7f150bad

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lapux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iput-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->d:Z

    .line 31
    .line 32
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-super {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lapot;->a:[I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    new-array v5, v7, [I

    .line 50
    .line 51
    const v4, 0x7f150bad

    .line 52
    .line 53
    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    invoke-static/range {v0 .. v5}, Lapon;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Laqxq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v7}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p2, v6, p1}, Laqxq;->V(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:I

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-virtual {p2, p3}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    invoke-virtual {p2, p3, p1}, Laqxq;->W(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-static {p3, v0}, La;->bo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    const/4 p3, 0x4

    .line 93
    invoke-virtual {p2, p3}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    const/4 p3, 0x5

    .line 100
    invoke-virtual {p2, p3}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    const/4 p3, 0x6

    .line 107
    invoke-virtual {p2, p3, p1}, Laqxq;->W(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-static {p1, p3}, La;->bo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    invoke-virtual {p2}, Laqxq;->af()V

    .line 120
    .line 121
    .line 122
    iput-boolean v7, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->k()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->l()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laprl;->H(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Laprl;->H(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->n()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v2}, Laprl;->D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-super {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->g(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laprl;->H(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Laprl;->H(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->n()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr p3, p4

    .line 15
    sget v0, Lbjp;->a:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v1, p4

    .line 28
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, p4

    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    mul-float/2addr v5, p4

    .line 50
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    mul-float/2addr p1, p4

    .line 61
    mul-float/2addr p2, p3

    .line 62
    add-float/2addr p2, p1

    .line 63
    mul-float/2addr v4, p3

    .line 64
    add-float/2addr v4, v5

    .line 65
    mul-float/2addr v2, p3

    .line 66
    add-float/2addr v2, v3

    .line 67
    mul-float/2addr v0, p3

    .line 68
    add-float/2addr v0, v1

    .line 69
    float-to-int p1, v0

    .line 70
    float-to-int p3, v2

    .line 71
    float-to-int p4, v4

    .line 72
    float-to-int p2, p2

    .line 73
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:F

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:[I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:[I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:[I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 52
    .line 53
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:[I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 65
    .line 66
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget v4, p1, v2

    .line 24
    .line 25
    const v5, 0x10100a0

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    aput v4, v1, v3

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:[I

    .line 39
    .line 40
    invoke-static {p1}, Laprl;->G([I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 45
    .line 46
    return-object p1
.end method
