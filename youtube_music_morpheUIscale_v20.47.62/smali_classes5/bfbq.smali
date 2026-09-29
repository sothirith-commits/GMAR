.class public Lbfbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[I

.field private static final a:Landroid/animation/TimeInterpolator;

.field static final b:Landroid/os/Handler;

.field public static final c:Ljava/lang/String;

.field private static final y:Landroid/animation/TimeInterpolator;

.field private static final z:Landroid/animation/TimeInterpolator;


# instance fields
.field private final B:Landroid/animation/TimeInterpolator;

.field private final C:Ljava/lang/Runnable;

.field private D:Ljava/util/List;

.field private final E:Landroid/view/accessibility/AccessibilityManager;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/content/Context;

.field public final k:Lbfbp;

.field public final l:Lbfbr;

.field public m:I

.field public n:Lbfbl;

.field public final o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field final x:Lbfbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lberg;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lbfbq;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lberg;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lbfbq;->y:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lberg;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lbfbq;->z:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f040721

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbfbq;->A:[I

    .line 21
    .line 22
    const-string v0, "bfbq"

    .line 23
    .line 24
    sput-object v0, Lbfbq;->c:Ljava/lang/String;

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
    new-instance v2, Lbfbc;

    .line 33
    .line 34
    invoke-direct {v2}, Lbfbc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbfbq;->b:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbfbr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbfbq;->o:Z

    .line 6
    .line 7
    new-instance v1, Lbfbd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbfbd;-><init>(Lbfbq;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbfbq;->C:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v1, Lbfbg;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbfbg;-><init>(Lbfbq;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbfbq;->x:Lbfbg;

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iput-object p2, p0, Lbfbq;->i:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p4, p0, Lbfbq;->l:Lbfbr;

    .line 28
    .line 29
    iput-object p1, p0, Lbfbq;->j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lbewr;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget-object v1, Lbfbq;->A:[I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    if-eq v3, v2, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0e0284

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v1, 0x7f0e00f5

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbfbp;

    .line 66
    .line 67
    iput-object p2, p0, Lbfbq;->k:Lbfbp;

    .line 68
    .line 69
    iput-object p0, p2, Lbfbp;->a:Lbfbq;

    .line 70
    .line 71
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    move-object p4, p3

    .line 76
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 77
    .line 78
    iget v0, p2, Lbfbp;->d:F

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v1, v0, v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v2, 0x7f040201

    .line 93
    .line 94
    .line 95
    invoke-static {p4, v2}, Lbeup;->b(Landroid/view/View;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2, v1, v0}, Lbeup;->d(IIF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget v0, p2, Lbfbp;->e:I

    .line 109
    .line 110
    iput v0, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p2, p3}, Lbfbp;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-virtual {p2, p3}, Lbfbp;->setAccessibilityLiveRegion(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lbfbp;->setImportantForAccessibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lbfbp;->setFitsSystemWindows(Z)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lbfbe;

    .line 126
    .line 127
    invoke-direct {p3, p0}, Lbfbe;-><init>(Lbfbq;)V

    .line 128
    .line 129
    .line 130
    sget p4, Lbdg;->a:I

    .line 131
    .line 132
    invoke-static {p2, p3}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lbfbf;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lbfbf;-><init>(Lbfbq;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "accessibility"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 150
    .line 151
    iput-object p2, p0, Lbfbq;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 152
    .line 153
    const/16 p2, 0xfa

    .line 154
    .line 155
    const p3, 0x7f04059f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p3, p2}, Lbezf;->a(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Lbfbq;->f:I

    .line 163
    .line 164
    const/16 p2, 0x96

    .line 165
    .line 166
    invoke-static {p1, p3, p2}, Lbezf;->a(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Lbfbq;->d:I

    .line 171
    .line 172
    const p2, 0x7f0405a2

    .line 173
    .line 174
    .line 175
    const/16 p3, 0x4b

    .line 176
    .line 177
    invoke-static {p1, p2, p3}, Lbezf;->a(Landroid/content/Context;II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lbfbq;->e:I

    .line 182
    .line 183
    sget-object p2, Lbfbq;->y:Landroid/animation/TimeInterpolator;

    .line 184
    .line 185
    const p3, 0x7f0405af

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p3, p2}, Lbexj;->a(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lbfbq;->B:Landroid/animation/TimeInterpolator;

    .line 193
    .line 194
    sget-object p2, Lbfbq;->z:Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    invoke-static {p1, p3, p2}, Lbexj;->a(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lbfbq;->h:Landroid/animation/TimeInterpolator;

    .line 201
    .line 202
    sget-object p2, Lbfbq;->a:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    invoke-static {p1, p3, p2}, Lbexj;->a(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lbfbq;->g:Landroid/animation/TimeInterpolator;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p2, "Transient bottom bar must have non-null content"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbfbq;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbfbq;->k:Lbfbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfbp;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbfbp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbfbq;->B:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbfaw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbfaw;-><init>(Lbfbq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbq;->n:Lbfbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbfbl;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbfbq;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final f(I)V
    .locals 4

    .line 1
    invoke-static {}, Lbfby;->a()Lbfby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbfby;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbfbq;->x:Lbfbg;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbfby;->g(Lbfbg;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbfby;->c:Lbfbx;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lbfby;->d(Lbfbx;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lbfby;->h(Lbfbg;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lbfby;->d:Lbfbx;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lbfby;->d(Lbfbx;I)Z

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

.method final g(I)V
    .locals 3

    .line 1
    invoke-static {}, Lbfby;->a()Lbfby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbfby;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbfbq;->x:Lbfbg;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbfby;->g(Lbfbg;)Z

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
    iput-object v2, v0, Lbfby;->c:Lbfbx;

    .line 18
    .line 19
    iget-object v2, v0, Lbfby;->d:Lbfbx;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfby;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lbfbq;->D:Ljava/util/List;

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
    iget-object v1, p0, Lbfbq;->D:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbfbm;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lbfbm;->b(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lbfbq;->k:Lbfbp;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfbp;->getParent()Landroid/view/ViewParent;

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

.method final h()V
    .locals 3

    .line 1
    invoke-static {}, Lbfby;->a()Lbfby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbfby;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbfbq;->x:Lbfbg;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbfby;->g(Lbfbg;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbfby;->c:Lbfbx;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbfby;->b(Lbfbx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lbfbq;->D:Ljava/util/List;

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
    iget-object v1, p0, Lbfbq;->D:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbfbm;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lbfbm;->d(Ljava/lang/Object;)V

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

.method public final i()V
    .locals 5

    .line 1
    invoke-static {}, Lbfby;->a()Lbfby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbfby;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfbq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lbfbq;->x:Lbfbg;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0, v3}, Lbfby;->g(Lbfbg;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lbfby;->c:Lbfbx;

    .line 21
    .line 22
    iput v2, v3, Lbfbx;->b:I

    .line 23
    .line 24
    iget-object v2, v0, Lbfby;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lbfby;->c:Lbfbx;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbfby;->b(Lbfbx;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Lbfby;->h(Lbfbg;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lbfby;->d:Lbfbx;

    .line 43
    .line 44
    iput v2, v3, Lbfbx;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Lbfbx;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lbfbx;-><init>(ILbfbg;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lbfby;->d:Lbfbx;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lbfby;->c:Lbfbx;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v2, v3}, Lbfby;->d(Lbfbx;I)Z

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
    iput-object v2, v0, Lbfby;->c:Lbfbx;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfby;->c()V

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

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfbq;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbfbq;->k:Lbfbp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbfbj;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbfbj;-><init>(Lbfbq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbfbp;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lbfbp;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lbfbp;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbfbq;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbfbq;->k:Lbfbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfbp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    sget-object v0, Lbfbq;->c:Ljava/lang/String;

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
    iget-object v2, v0, Lbfbp;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbfbq;->c:Ljava/lang/String;

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
    invoke-virtual {v0}, Lbfbp;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lbfbq;->d()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lbfbq;->s:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v2, p0, Lbfbq;->p:I

    .line 49
    .line 50
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iget-object v3, v0, Lbfbp;->f:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iget-object v2, v0, Lbfbp;->f:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v4, p0, Lbfbq;->q:I

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iget-object v4, v0, Lbfbp;->f:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v5, p0, Lbfbq;->r:I

    .line 69
    .line 70
    add-int/2addr v4, v5

    .line 71
    iget-object v5, v0, Lbfbp;->f:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    if-ne v6, v3, :cond_5

    .line 78
    .line 79
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    .line 81
    if-ne v6, v2, :cond_5

    .line 82
    .line 83
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    if-ne v6, v4, :cond_5

    .line 86
    .line 87
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    if-eq v6, v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v1, p0, Lbfbq;->u:I

    .line 93
    .line 94
    iget v2, p0, Lbfbq;->t:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    .line 101
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfbp;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v2, 0x1d

    .line 113
    .line 114
    if-lt v1, v2, :cond_6

    .line 115
    .line 116
    iget v1, p0, Lbfbq;->t:I

    .line 117
    .line 118
    if-lez v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfbp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Latt;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast v1, Latt;

    .line 129
    .line 130
    iget-object v1, v1, Latt;->a:Latq;

    .line 131
    .line 132
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lbfbq;->d()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lbfbq;->C:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbfbp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbfbp;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-static {}, Lbfby;->a()Lbfby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbfby;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbfbq;->x:Lbfbg;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbfby;->g(Lbfbg;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfbq;->E:Landroid/view/accessibility/AccessibilityManager;

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

.method public final n(Lbfbm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbq;->D:Ljava/util/List;

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
    iput-object v0, p0, Lbfbq;->D:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfbq;->D:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
