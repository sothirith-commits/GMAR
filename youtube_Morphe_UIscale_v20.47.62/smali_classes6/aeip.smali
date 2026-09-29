.class public final Laeip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeix;

.field public final b:Lcd;

.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(Laeix;Lcd;Laeiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeip;->a:Laeix;

    .line 5
    .line 6
    iput-object p2, p0, Laeip;->b:Lcd;

    .line 7
    .line 8
    iget p1, p3, Laeiq;->b:F

    .line 9
    .line 10
    iput p1, p0, Laeip;->c:F

    .line 11
    .line 12
    iget-boolean p1, p3, Laeiq;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Laeip;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lazke;
    .locals 6

    .line 1
    sget-object v0, Lazke;->a:Lazke;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v4, Lazke;

    .line 20
    .line 21
    iget v5, v4, Lazke;->b:I

    .line 22
    .line 23
    or-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    iput v5, v4, Lazke;->b:I

    .line 26
    .line 27
    iput-wide v2, v4, Lazke;->c:J

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v3, Lazke;

    .line 40
    .line 41
    iget v4, v3, Lazke;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iput v4, v3, Lazke;->b:I

    .line 46
    .line 47
    iput-wide v1, v3, Lazke;->d:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmpl-double v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v1, v1

    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v2, Lazke;

    .line 70
    .line 71
    iget v5, v2, Lazke;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    iput v5, v2, Lazke;->b:I

    .line 76
    .line 77
    iput v1, v2, Lazke;->g:F

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmpl-double v1, v1, v3

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    double-to-float v1, v1

    .line 92
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v2, Lazke;

    .line 98
    .line 99
    iget v5, v2, Lazke;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x4

    .line 102
    .line 103
    iput v5, v2, Lazke;->b:I

    .line 104
    .line 105
    iput v1, v2, Lazke;->e:F

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    cmpl-double v1, v1, v3

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    double-to-float v1, v1

    .line 120
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v2, Lazke;

    .line 126
    .line 127
    iget v5, v2, Lazke;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x20

    .line 130
    .line 131
    iput v5, v2, Lazke;->b:I

    .line 132
    .line 133
    iput v1, v2, Lazke;->h:F

    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmpl-double v1, v1, v3

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    double-to-float p0, v1

    .line 148
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v1, Lazke;

    .line 154
    .line 155
    iget v2, v1, Lazke;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x8

    .line 158
    .line 159
    iput v2, v1, Lazke;->b:I

    .line 160
    .line 161
    iput p0, v1, Lazke;->f:F

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lazke;

    .line 168
    .line 169
    return-object p0
.end method

.method public static final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpl-double p0, v0, v2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method


# virtual methods
.method public final a()Laeis;
    .locals 1

    .line 1
    iget-object v0, p0, Laeip;->a:Laeix;

    .line 2
    .line 3
    iget-object v0, v0, Laeix;->c:Laeis;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeip;->a()Laeis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Laeis;->j(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeip;->a:Laeix;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Laeix;->a(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V
    .locals 1

    .line 1
    iget v0, p0, Laeip;->c:F

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Laegj;->t(Lcom/google/android/libraries/video/editablevideo/EditableVideo;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laeip;->a()Laeis;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, v3, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Laeip;->c:F

    .line 16
    .line 17
    invoke-interface {v3, v0}, Laeis;->g(F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Laeis;->k()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Laeip;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v0}, Laeis;->j(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-interface {v3, v0}, Laeis;->j(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v0, v3

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    new-instance v0, Laeio;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v1, p0

    .line 55
    move-object v5, p1

    .line 56
    move v4, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Laeio;-><init>(Laeip;Ljava/lang/String;Laeis;ZLcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v5}, Laeip;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-virtual {p0, v5, p1}, Laeip;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeip;->a()Laeis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laeis;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Laeis;->b()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v1}, Laeip;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
