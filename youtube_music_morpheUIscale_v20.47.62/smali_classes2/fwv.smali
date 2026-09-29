.class public final Lfwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwt;
.implements Lfxj;
.implements Lfwz;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lgac;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Lfxo;

.field private final i:Lfxo;

.field private j:Lfxo;

.field private final k:Lfvy;

.field private l:Lfxo;

.field private m:Lfxr;


# direct methods
.method public constructor <init>(Lfvy;Lgac;Lfzu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfwv;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lfwn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lfwn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lfwv;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lfwv;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lfwv;->d:Lgac;

    .line 27
    .line 28
    iget-object v2, p3, Lfzu;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lfwv;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p3, Lfzu;->e:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lfwv;->f:Z

    .line 35
    .line 36
    iput-object p1, p0, Lfwv;->k:Lfvy;

    .line 37
    .line 38
    invoke-virtual {p2}, Lgac;->i()Lfzg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lgac;->i()Lfzg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lfzg;->a:Lfyt;

    .line 49
    .line 50
    invoke-virtual {p1}, Lfyt;->a()Lfxo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfwv;->l:Lfxo;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfwv;->l:Lfxo;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lgac;->k(Lfxo;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2}, Lgac;->j()Lgbb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lfxr;

    .line 71
    .line 72
    invoke-virtual {p2}, Lgac;->j()Lgbb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p1, p0, p2, v2}, Lfxr;-><init>(Lfxj;Lgac;Lgbb;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lfwv;->m:Lfxr;

    .line 80
    .line 81
    :cond_1
    iget-object p1, p3, Lfzu;->c:Lfys;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_c

    .line 85
    .line 86
    iget-object p1, p2, Lgac;->c:Lgag;

    .line 87
    .line 88
    iget p1, p1, Lgag;->y:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    if-eq p1, v4, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-eq p1, v5, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    if-eq p1, v5, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    if-eq p1, v4, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    if-eq p1, v4, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/16 v3, 0x12

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/16 v3, 0x11

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v3, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v3, 0xf

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/16 v3, 0xd

    .line 124
    .line 125
    :cond_7
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v4, 0x1d

    .line 128
    .line 129
    if-lt p1, v4, :cond_9

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-static {v3}, Laxo;->a(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_8
    invoke-static {v2}, Lju$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, p1}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-static {v3}, Laxp;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object p1, p3, Lfzu;->a:Landroid/graphics/Path$FillType;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p3, Lfzu;->c:Lfys;

    .line 171
    .line 172
    invoke-virtual {p1}, Lfys;->a()Lfxo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lfwv;->h:Lfxo;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lgac;->k(Lfxo;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p3, Lfzu;->d:Lfyv;

    .line 185
    .line 186
    invoke-virtual {p1}, Lfyv;->a()Lfxo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lfwv;->i:Lfxo;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lgac;->k(Lfxo;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    iput-object v2, p0, Lfwv;->h:Lfxo;

    .line 200
    .line 201
    iput-object v2, p0, Lfwv;->i:Lfxo;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgcy;)V
    .locals 1

    .line 1
    sget-object v0, Lfwd;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfwv;->h:Lfxo;

    .line 6
    .line 7
    iput-object p2, p1, Lfxo;->d:Lgcy;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lfwd;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lfwv;->i:Lfxo;

    .line 15
    .line 16
    iput-object p2, p1, Lfxo;->d:Lgcy;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lfwd;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lfwv;->j:Lfxo;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lfwv;->d:Lgac;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgac;->m(Lfxo;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Lfyg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfwv;->j:Lfxo;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lfwv;->d:Lgac;

    .line 43
    .line 44
    iget-object p2, p0, Lfwv;->j:Lfxo;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lgac;->k(Lfxo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Lfwd;->j:Ljava/lang/Float;

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lfwv;->l:Lfxo;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput-object p2, p1, Lfxo;->d:Lgcy;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p1, Lfyg;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lfwv;->l:Lfxo;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfwv;->d:Lgac;

    .line 72
    .line 73
    iget-object p2, p0, Lfwv;->l:Lfxo;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lgac;->k(Lfxo;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    sget-object v0, Lfwd;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lfwv;->m:Lfxr;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v0, p2}, Lfxr;->b(Lgcy;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_0
    sget-object v0, Lfwd;->G:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lfwv;->m:Lfxr;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {v0, p2}, Lfxr;->f(Lgcy;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    :goto_1
    sget-object v0, Lfwd;->H:Ljava/lang/Float;

    .line 106
    .line 107
    if-ne p1, v0, :cond_b

    .line 108
    .line 109
    iget-object v0, p0, Lfwv;->m:Lfxr;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    invoke-virtual {v0, p2}, Lfxr;->c(Lgcy;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    :goto_2
    sget-object v0, Lfwd;->I:Ljava/lang/Float;

    .line 119
    .line 120
    if-ne p1, v0, :cond_d

    .line 121
    .line 122
    iget-object v0, p0, Lfwv;->m:Lfxr;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_c
    invoke-virtual {v0, p2}, Lfxr;->e(Lgcy;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_d
    :goto_3
    sget-object v0, Lfwd;->J:Ljava/lang/Float;

    .line 132
    .line 133
    if-ne p1, v0, :cond_e

    .line 134
    .line 135
    iget-object p1, p0, Lfwv;->m:Lfxr;

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lfxr;->g(Lgcy;)V

    .line 140
    .line 141
    .line 142
    :cond_e
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfwv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfwv;->h:Lfxo;

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget-object v1, p0, Lfwv;->i:Lfxo;

    .line 10
    .line 11
    check-cast v0, Lfxp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfxp;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr p3, v2

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v3, p0, Lfwv;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    mul-float/2addr p3, v1

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr p3, v1

    .line 37
    mul-float/2addr p3, v2

    .line 38
    float-to-int p3, p3

    .line 39
    invoke-static {p3}, Lgcq;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    shl-int/lit8 p3, p3, 0x18

    .line 44
    .line 45
    const v1, 0xffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    or-int/2addr p3, v0

    .line 50
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lfwv;->j:Lfxo;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Lfxo;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 62
    .line 63
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p3, p0, Lfwv;->l:Lfxo;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3}, Lfxo;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float v0, p3, v0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v0, p0, Lfwv;->a:F

    .line 91
    .line 92
    cmpl-float v0, p3, v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lfwv;->d:Lgac;

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Lgac;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iput p3, p0, Lfwv;->a:F

    .line 106
    .line 107
    :cond_4
    iget-object p3, p0, Lfwv;->m:Lfxr;

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3, v3}, Lfxr;->a(Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p3, p0, Lfwv;->b:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    iget-object v1, p0, Lfwv;->g:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v0, v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lfxb;

    .line 133
    .line 134
    invoke-interface {v1}, Lfxb;->i()Landroid/graphics/Path;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lfwv;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lfwv;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfxb;

    .line 21
    .line 22
    invoke-interface {v2}, Lfxb;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr v0, p3

    .line 43
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p3, v1

    .line 48
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v2, v1

    .line 51
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwv;->k:Lfvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvy;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lfyn;ILjava/util/List;Lfyn;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lgcq;->e(Lfyn;ILjava/util/List;Lfyn;Lfwz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfwr;

    .line 13
    .line 14
    instance-of v1, v0, Lfxb;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lfwv;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lfxb;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwv;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
