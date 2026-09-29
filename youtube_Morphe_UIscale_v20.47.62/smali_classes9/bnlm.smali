.class public final Lbnlm;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Lbnlj;

.field public b:I

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Lbnlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbnlg;

    .line 5
    .line 6
    invoke-direct {p1}, Lbnlg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbnlm;->e:Lbnlg;

    .line 10
    .line 11
    invoke-direct {p0}, Lbnlm;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbnlm;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lbnlj;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbnlj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbnlm;->a:Lbnlj;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbnlm;->getHolder()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbnlm;->getHolder()Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbnlm;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbnlm;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jni_zero/JniUtil;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbnlm;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnlm;->a:Lbnlj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnkk;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jni_zero/JniUtil;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbnlm;->a:Lbnlj;

    .line 5
    .line 6
    iget-object v0, p1, Lbnkk;->i:Ljava/lang/Object;

    .line 7
    .line 8
    sub-int/2addr p5, p3

    .line 9
    sub-int/2addr p4, p2

    .line 10
    int-to-float p2, p4

    .line 11
    int-to-float p3, p5

    .line 12
    div-float/2addr p2, p3

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput p2, p1, Lbnkk;->j:F

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lbnlm;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/jni_zero/JniUtil;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbnlm;->b:I

    .line 5
    .line 6
    iget v1, p0, Lbnlm;->c:I

    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    iget-object v4, p0, Lbnlm;->e:Lbnlg;

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float v5, v3

    .line 33
    div-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v6, v0, v1

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-gtz v6, :cond_1

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v8

    .line 45
    :goto_0
    int-to-float v9, v2

    .line 46
    div-float v10, v5, v9

    .line 47
    .line 48
    cmpl-float v1, v10, v1

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v7, v8

    .line 54
    :goto_1
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    iget v1, v4, Lbnlg;->a:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v1, v4, Lbnlg;->b:F

    .line 60
    .line 61
    :goto_2
    const/4 v1, 0x0

    .line 62
    cmpl-float v1, v0, v1

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 73
    .line 74
    div-float/2addr v9, v1

    .line 75
    mul-float/2addr v9, v0

    .line 76
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    div-float/2addr v5, v1

    .line 85
    div-float/2addr v5, v0

    .line 86
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v1, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v1, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    new-instance v0, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_5
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lbnlm;->setMeasuredDimension(II)V

    .line 129
    .line 130
    .line 131
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "onMeasure(). New size: "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "x"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lbnlm;->d:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, ": "

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "SurfaceViewRenderer"

    .line 180
    .line 181
    invoke-static {p2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/jni_zero/JniUtil;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbnlm;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
