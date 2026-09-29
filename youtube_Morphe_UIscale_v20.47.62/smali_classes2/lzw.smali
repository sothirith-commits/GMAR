.class public final Llzw;
.super Labor;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private final c:Lmow;

.field private final d:Looz;

.field private final e:I

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private final k:Lpav;

.field private final l:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmow;Lalvs;Lpav;Looz;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Llzw;->e:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llzw;->a:Ljava/util/Set;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Llzw;->h:Z

    .line 27
    .line 28
    iput-object p2, p0, Llzw;->c:Lmow;

    .line 29
    .line 30
    iput-object p4, p0, Llzw;->k:Lpav;

    .line 31
    .line 32
    iput-object p5, p0, Llzw;->d:Looz;

    .line 33
    .line 34
    iput-object p6, p0, Llzw;->l:Lbjyq;

    .line 35
    .line 36
    new-instance p2, Lmdk;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lalvs;->a(Lalvr;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final e(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llzw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llzw;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lalvt;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lalvt;->iY(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Llzw;->f(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Llzw;->h:Z

    .line 33
    .line 34
    return-void
.end method

.method private final f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llzw;->g:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p2, p0, Llzw;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p2, p0, Llzw;->g:Z

    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->k:Lpav;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpav;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Labor;->f:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Labor;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llzw;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lalvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Llzw;->f(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llzw;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llzw;->i:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Llzw;->j:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-gt v3, v5, :cond_a

    .line 30
    .line 31
    iget-object v3, p0, Llzw;->c:Lmow;

    .line 32
    .line 33
    invoke-virtual {v3}, Lmow;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    if-eq v3, v5, :cond_7

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-eq v3, p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-eq v3, p2, :cond_7

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Llzw;->l:Lbjyq;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbjyq;->dD()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Llzw;->d:Looz;

    .line 66
    .line 67
    invoke-virtual {p2}, Looz;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-boolean p2, p0, Llzw;->b:Z

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-boolean p2, p0, Llzw;->g:Z

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget p2, p0, Llzw;->e:I

    .line 83
    .line 84
    int-to-float p2, p2

    .line 85
    cmpl-float v0, v0, p2

    .line 86
    .line 87
    if-gtz v0, :cond_4

    .line 88
    .line 89
    cmpg-float p2, v2, p2

    .line 90
    .line 91
    if-ltz p2, :cond_4

    .line 92
    .line 93
    iget-boolean p2, p0, Llzw;->b:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    cmpl-float p2, v1, v0

    .line 99
    .line 100
    if-lez p2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    cmpg-float p2, v1, v0

    .line 104
    .line 105
    if-gez p2, :cond_4

    .line 106
    .line 107
    :goto_0
    invoke-direct {p0, p1, v5}, Llzw;->f(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-boolean p1, p0, Llzw;->g:Z

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-boolean p1, p0, Llzw;->h:Z

    .line 115
    .line 116
    iget-object p2, p0, Llzw;->a:Ljava/util/Set;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lalvt;

    .line 135
    .line 136
    invoke-interface {p2, v1}, Lalvt;->g(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lalvt;

    .line 155
    .line 156
    invoke-interface {p2, v1}, Lalvt;->f(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v4, p0, Llzw;->h:Z

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-direct {p0, p1, v1}, Llzw;->e(Landroid/view/View;F)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Llzw;->i:F

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Llzw;->j:F

    .line 178
    .line 179
    :cond_9
    :goto_4
    iget-boolean p1, p0, Llzw;->g:Z

    .line 180
    .line 181
    return p1

    .line 182
    :cond_a
    :goto_5
    invoke-direct {p0, p1, v1}, Llzw;->e(Landroid/view/View;F)V

    .line 183
    .line 184
    .line 185
    return v4
.end method
