.class public Lapsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field static final b:Landroid/os/Handler;

.field public static final c:Ljava/lang/String;

.field private static final v:Landroid/animation/TimeInterpolator;

.field private static final w:Landroid/animation/TimeInterpolator;

.field private static final x:[I


# instance fields
.field private A:Ljava/util/List;

.field private final B:Landroid/view/accessibility/AccessibilityManager;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/content/Context;

.field public final k:Lapsx;

.field public final l:Lapsz;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final u:Laiip;

.field private final y:Landroid/animation/TimeInterpolator;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lapjd;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lapsy;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lapjd;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lapsy;->v:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lapjd;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lapsy;->w:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f0407d0

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapsy;->x:[I

    .line 21
    .line 22
    const-string v0, "apsy"

    .line 23
    .line 24
    sput-object v0, Lapsy;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lapss;

    .line 33
    .line 34
    invoke-direct {v2}, Lapss;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lapsy;->b:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lapsz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapeg;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lapeg;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lapsy;->z:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Laiip;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lapsy;->u:Laiip;

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iput-object p2, p0, Lapsy;->i:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p4, p0, Lapsy;->l:Lapsz;

    .line 28
    .line 29
    iput-object p1, p0, Lapsy;->j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lapon;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget-object v0, Lapsy;->x:[I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0e046c

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v0, 0x7f0e01cc

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lapsx;

    .line 67
    .line 68
    iput-object p2, p0, Lapsy;->k:Lapsx;

    .line 69
    .line 70
    iput-object p0, p2, Lapsx;->a:Lapsy;

    .line 71
    .line 72
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    move-object p4, p3

    .line 77
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 78
    .line 79
    iget v0, p2, Lapsx;->d:F

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v1, v0, v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v2, 0x7f040243

    .line 94
    .line 95
    .line 96
    invoke-static {p4, v2}, Laprl;->J(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v1, v0}, Laprl;->L(IIF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget v0, p2, Lapsx;->e:I

    .line 110
    .line 111
    iput v0, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p2, p3}, Lapsx;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-virtual {p2, p3}, Lapsx;->setAccessibilityLiveRegion(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lapsx;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lapsx;->setFitsSystemWindows(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lapst;

    .line 127
    .line 128
    invoke-direct {p3, p0}, Lapst;-><init>(Lapsy;)V

    .line 129
    .line 130
    .line 131
    sget-object p4, Lbns;->a:[I

    .line 132
    .line 133
    invoke-static {p2, p3}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Lapsu;

    .line 137
    .line 138
    invoke-direct {p3, p0}, Lapsu;-><init>(Lapsy;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "accessibility"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 151
    .line 152
    iput-object p2, p0, Lapsy;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 153
    .line 154
    const/16 p2, 0xfa

    .line 155
    .line 156
    const p3, 0x7f040613

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p3, p2}, Laprl;->r(Landroid/content/Context;II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lapsy;->f:I

    .line 164
    .line 165
    const/16 p2, 0x96

    .line 166
    .line 167
    invoke-static {p1, p3, p2}, Laprl;->r(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lapsy;->d:I

    .line 172
    .line 173
    const p2, 0x7f040616

    .line 174
    .line 175
    .line 176
    const/16 p3, 0x4b

    .line 177
    .line 178
    invoke-static {p1, p2, p3}, Laprl;->r(Landroid/content/Context;II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lapsy;->e:I

    .line 183
    .line 184
    sget-object p2, Lapsy;->v:Landroid/animation/TimeInterpolator;

    .line 185
    .line 186
    const p3, 0x7f040623

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p3, p2}, Laprl;->x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lapsy;->y:Landroid/animation/TimeInterpolator;

    .line 194
    .line 195
    sget-object p2, Lapsy;->w:Landroid/animation/TimeInterpolator;

    .line 196
    .line 197
    invoke-static {p1, p3, p2}, Laprl;->x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lapsy;->h:Landroid/animation/TimeInterpolator;

    .line 202
    .line 203
    sget-object p2, Lapsy;->a:Landroid/animation/TimeInterpolator;

    .line 204
    .line 205
    invoke-static {p1, p3, p2}, Laprl;->x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lapsy;->g:Landroid/animation/TimeInterpolator;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p2, "Transient bottom bar must have non-null content"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lapsy;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapsy;->k:Lapsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapsx;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lapsx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lapsy;->y:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lapko;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lapko;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lapsy;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-static {}, Laptf;->a()Laptf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laptf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lapsy;->u:Laiip;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Laptf;->g(Laiip;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Laptf;->c:Lapte;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Laptf;->d(Lapte;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Laptf;->h(Laiip;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Laptf;->d:Lapte;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Laptf;->d(Lapte;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Laptf;->a()Laptf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laptf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lapsy;->u:Laiip;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Laptf;->g(Laiip;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Laptf;->c:Lapte;

    .line 18
    .line 19
    iget-object v2, v0, Laptf;->d:Lapte;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Laptf;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lapsy;->A:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lapsy;->A:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lapmi;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lapmi;->c(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lapsy;->k:Lapsx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapsx;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method final g()V
    .locals 3

    .line 1
    invoke-static {}, Laptf;->a()Laptf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laptf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lapsy;->u:Laiip;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Laptf;->g(Laiip;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Laptf;->c:Lapte;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Laptf;->b(Lapte;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lapsy;->A:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lapsy;->A:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lapmi;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lapmi;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {}, Laptf;->a()Laptf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laptf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapsy;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lapsy;->u:Laiip;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0, v3}, Laptf;->g(Laiip;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Laptf;->c:Lapte;

    .line 21
    .line 22
    iput v2, v3, Lapte;->a:I

    .line 23
    .line 24
    iget-object v2, v0, Laptf;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laptf;->c:Lapte;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Laptf;->b(Lapte;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Laptf;->h(Laiip;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Laptf;->d:Lapte;

    .line 43
    .line 44
    iput v2, v3, Lapte;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Lapte;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lapte;-><init>(ILaiip;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Laptf;->d:Lapte;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Laptf;->c:Lapte;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v2, v3}, Laptf;->d(Lapte;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Laptf;->c:Lapte;

    .line 69
    .line 70
    invoke-virtual {v0}, Laptf;->c()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapsy;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lapsy;->k:Lapsx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lapeg;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, v2, v3}, Lapeg;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lapsx;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Lapsx;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lapsx;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lapsy;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapsy;->k:Lapsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapsx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapsy;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lapsx;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lapsy;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Unable to update margins because original view margins are not set"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lapsx;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v2, p0, Lapsy;->n:I

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v3, v0, Lapsx;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iget-object v2, v0, Lapsx;->f:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v4, p0, Lapsy;->o:I

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    iget-object v4, v0, Lapsx;->f:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v5, p0, Lapsy;->p:I

    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    iget-object v5, v0, Lapsx;->f:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    if-ne v6, v3, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    if-ne v6, v2, :cond_4

    .line 72
    .line 73
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    if-ne v6, v4, :cond_4

    .line 76
    .line 77
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    if-eq v6, v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v1, p0, Lapsy;->r:I

    .line 83
    .line 84
    iget v2, p0, Lapsy;->q:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lapsx;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    iget v1, p0, Lapsy;->q:I

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lapsx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v2, v1, Lbhn;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    check-cast v1, Lbhn;

    .line 119
    .line 120
    iget-object v1, v1, Lbhn;->a:Lbhl;

    .line 121
    .line 122
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lapsy;->z:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lapsx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lapsx;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method

.method final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapsy;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final l(Lapmi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapsy;->A:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapsy;->A:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lapsy;->A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
