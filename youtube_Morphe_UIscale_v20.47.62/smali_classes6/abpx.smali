.class public final Labpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[I

.field private final b:Landroid/view/View$OnLayoutChangeListener;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Labpx;->a:[I

    .line 8
    .line 9
    new-instance v0, Lnvm;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labpx;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Labpx;->e:I

    .line 20
    .line 21
    iput v0, p0, Labpx;->f:I

    .line 22
    .line 23
    iput v0, p0, Labpx;->g:I

    .line 24
    .line 25
    iput v0, p0, Labpx;->h:I

    .line 26
    .line 27
    iput v0, p0, Labpx;->i:I

    .line 28
    .line 29
    iput v0, p0, Labpx;->j:I

    .line 30
    .line 31
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labpx;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Labpx;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbns;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Labpx;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Labpx;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Labpx;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Labpx;->i:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    iget v1, p0, Labpx;->j:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labpx;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    iput v2, p0, Labpx;->e:I

    .line 30
    .line 31
    iput v2, p0, Labpx;->g:I

    .line 32
    .line 33
    iput v2, p0, Labpx;->f:I

    .line 34
    .line 35
    iput v2, p0, Labpx;->h:I

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Labpx;->e:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iget v0, p0, Labpx;->h:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    iget v0, p0, Labpx;->f:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    iget v0, p0, Labpx;->j:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    iget v0, p0, Labpx;->i:I

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "At least one of target size (targetHeight/targetWidth) or explicit padding (start/top/end/bottom) is expected to be set."

    .line 59
    .line 60
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Labpx;->c:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Labpx;->a:[I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Labpx;->d:Landroid/view/View;

    .line 72
    .line 73
    sget-object v3, Lbns;->a:[I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_1
    aget v4, v1, v2

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v5, p0, Labpx;->g:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget v5, p0, Labpx;->e:I

    .line 93
    .line 94
    :goto_2
    sub-int v5, v4, v5

    .line 95
    .line 96
    aget v6, v1, v3

    .line 97
    .line 98
    iget v7, p0, Labpx;->f:I

    .line 99
    .line 100
    sub-int/2addr v6, v7

    .line 101
    iget-object v7, p0, Labpx;->c:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v4, v7

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Labpx;->e:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v0, p0, Labpx;->g:I

    .line 114
    .line 115
    :goto_3
    add-int/2addr v4, v0

    .line 116
    aget v0, v1, v3

    .line 117
    .line 118
    iget-object v7, p0, Labpx;->c:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/2addr v0, v7

    .line 125
    iget v7, p0, Labpx;->h:I

    .line 126
    .line 127
    add-int/2addr v0, v7

    .line 128
    iget-object v7, p0, Labpx;->d:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 131
    .line 132
    .line 133
    aget v2, v1, v2

    .line 134
    .line 135
    sub-int/2addr v5, v2

    .line 136
    aget v1, v1, v3

    .line 137
    .line 138
    sub-int/2addr v6, v1

    .line 139
    sub-int/2addr v4, v2

    .line 140
    sub-int/2addr v0, v1

    .line 141
    new-instance v1, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v1, v5, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Labpy;

    .line 147
    .line 148
    iget-object v2, p0, Labpx;->c:Landroid/view/View;

    .line 149
    .line 150
    iget-object v3, p0, Labpx;->d:Landroid/view/View;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v3}, Labpy;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Labpx;->d:Landroid/view/View;

    .line 156
    .line 157
    iget-object v2, p0, Labpx;->c:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Labpz;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labpx;->c:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Labpx;->d:Landroid/view/View;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Labpx;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Labpx;->c:Landroid/view/View;

    .line 28
    .line 29
    iput-object p2, p0, Labpx;->d:Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, Labpx;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Labpx;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labpx;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Labpz;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Labpz;

    .line 15
    .line 16
    iget-object v1, p0, Labpx;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Labpz;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Labpx;->d:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Labpx;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Labpx;->c:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Labpx;->d:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method

.method public final d(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Labpx;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Labpx;->i:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "Only one of target size (targetHeight/targetWidth) or explicit padding (start/top/end/bottom) is expected to be set."

    .line 11
    .line 12
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p1, p0, Labpx;->e:I

    .line 16
    .line 17
    iput p2, p0, Labpx;->f:I

    .line 18
    .line 19
    iput p3, p0, Labpx;->g:I

    .line 20
    .line 21
    iput p4, p0, Labpx;->h:I

    .line 22
    .line 23
    iput v1, p0, Labpx;->i:I

    .line 24
    .line 25
    iput v1, p0, Labpx;->j:I

    .line 26
    .line 27
    invoke-direct {p0}, Labpx;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
