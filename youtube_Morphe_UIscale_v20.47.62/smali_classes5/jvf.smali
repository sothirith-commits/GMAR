.class public final Ljvf;
.super Lkpn;
.source "PG"


# instance fields
.field public final a:Ljvd;

.field public final b:Landroid/content/Context;

.field private final e:Ljtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljvd;Ljtq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkpn;-><init>(Landroid/content/Context;Lacaw;Ljtq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljvf;->a:Ljvd;

    .line 5
    .line 6
    iput-object p1, p0, Ljvf;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljtb;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljtb;-><init>(Ljta;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljvf;->e:Ljtb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljvf;->a:Ljvd;

    .line 11
    .line 12
    invoke-interface {v0}, Ljvd;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljvf;->e:Ljtb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    if-eq v3, v1, :cond_6

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_5

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v3, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    if-eq v3, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    move v0, v1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iput v4, v0, Ljtb;->f:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v0, Ljtb;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v0, Ljtb;->c:F

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Ljtb;->d:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput v4, v0, Ljtb;->e:I

    .line 75
    .line 76
    iput v4, v0, Ljtb;->f:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v3, v0, Ljtb;->e:I

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v5, v0, Ljtb;->f:I

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v3, v4, :cond_1

    .line 92
    .line 93
    if-eq v5, v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget v7, v0, Ljtb;->c:F

    .line 112
    .line 113
    iget v8, v0, Ljtb;->d:F

    .line 114
    .line 115
    iget v9, v0, Ljtb;->a:F

    .line 116
    .line 117
    iget v10, v0, Ljtb;->b:F

    .line 118
    .line 119
    sub-float/2addr v8, v10

    .line 120
    float-to-double v10, v8

    .line 121
    sub-float/2addr v7, v9

    .line 122
    float-to-double v7, v7

    .line 123
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    double-to-float v7, v7

    .line 128
    sub-float v8, v5, v3

    .line 129
    .line 130
    float-to-double v8, v8

    .line 131
    sub-float v10, v6, v4

    .line 132
    .line 133
    float-to-double v10, v10

    .line 134
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    double-to-float v8, v8

    .line 139
    sub-float/2addr v7, v8

    .line 140
    iput v4, v0, Ljtb;->a:F

    .line 141
    .line 142
    iput v3, v0, Ljtb;->b:F

    .line 143
    .line 144
    iput v6, v0, Ljtb;->c:F

    .line 145
    .line 146
    iput v5, v0, Ljtb;->d:F

    .line 147
    .line 148
    iget-object v0, v0, Ljtb;->g:Ljta;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-interface {v0, v7}, Ljta;->a(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iput v4, v0, Ljtb;->e:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v0, Ljtb;->e:I

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eq v3, v4, :cond_1

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput v4, v0, Ljtb;->a:F

    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v0, Ljtb;->b:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    sget-object v3, Lakbv;->b:Lakbv;

    .line 191
    .line 192
    sget-object v4, Lakbu;->f:Lakbu;

    .line 193
    .line 194
    const-string v5, "[ShortsCreation][Android][Camera]Unhandled exception when handling touch event"

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move v0, v2

    .line 200
    :goto_1
    invoke-super {p0, p1, p2}, Lkpn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    return v2

    .line 210
    :cond_9
    :goto_2
    return v1
.end method
