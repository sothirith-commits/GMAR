.class public final Laxyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:I

.field private final f:[I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:Laxxp;

.field private final k:Laxxx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Laxyf;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Laxyf;->b:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Laxyf;->c:[F

    .line 23
    .line 24
    const-string v0, "uTextureU"

    .line 25
    .line 26
    const-string v1, "uTextureV"

    .line 27
    .line 28
    const-string v2, "uTextureY"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laxyf;->d:[Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data
.end method

.method public constructor <init>(Laxya;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Laxyf;->f:[I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Laxyf;->i:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Laxyf;->f:[I

    .line 18
    .line 19
    sget-object v3, Laxyf;->d:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v3, v3, p2

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Laxya;->d(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput v3, v2, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "uColorConversion"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laxya;->d(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Laxyf;->g:I

    .line 39
    .line 40
    iput v1, p0, Laxyf;->e:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p2, "uTexture"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Laxya;->d(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Laxyf;->e:I

    .line 50
    .line 51
    iput v1, p0, Laxyf;->g:I

    .line 52
    .line 53
    :goto_1
    const-string p2, "uCropRight"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Laxya;->d(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Laxyf;->h:I

    .line 60
    .line 61
    new-instance p2, Laxxx;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Laxxx;-><init>(Laxya;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Laxyf;->k:Laxxx;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Laxym;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "#define ENABLE_YUV\n"

    .line 8
    .line 9
    :goto_0
    const v0, 0x7f13002b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laxym;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Laxym;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f13002c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxym;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxyf;->k:Laxxx;

    .line 2
    .line 3
    iget-object v0, v0, Laxxx;->l:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    aput v1, v0, v1

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxyf;->k:Laxxx;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Laxxx;->b(Z[BJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Laxwv;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Laxwv;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_7

    .line 9
    .line 10
    move v0, v2

    .line 11
    :goto_0
    const/4 v3, 0x3

    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Laxyf;->f:[I

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Laxyf;->h:I

    .line 25
    .line 26
    invoke-interface {p1}, Laxwv;->a()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Laxwv;->d()Laxxp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Laxwv;->b()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Laxyf;->i:I

    .line 42
    .line 43
    if-ne v5, v4, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Laxyf;->j:Laxxp;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v6, v0, Laxxp;->a:Lbwa;

    .line 53
    .line 54
    iget-object v5, v5, Laxxp;->a:Lbwa;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lbwa;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    iget-object v1, p0, Laxyf;->k:Laxxx;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v4, v0, v2}, Laxxx;->d(Laxwv;ILaxxp;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_2
    sget-object v5, Laxyf;->b:[F

    .line 73
    .line 74
    if-eq v4, v1, :cond_6

    .line 75
    .line 76
    if-eq v4, v3, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v5, Laxyf;->c:[F

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sget-object v5, Laxyf;->a:[F

    .line 83
    .line 84
    :goto_3
    iget v3, p0, Laxyf;->g:I

    .line 85
    .line 86
    invoke-static {v3, v1, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, Laxyf;->i:I

    .line 90
    .line 91
    iput-object v0, p0, Laxyf;->j:Laxxp;

    .line 92
    .line 93
    iget-object v2, p0, Laxyf;->k:Laxxx;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v4, v0, v1}, Laxxx;->d(Laxwv;ILaxxp;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    iget v0, p0, Laxyf;->e:I

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Laxyf;->h:I

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Laxyf;->k:Laxxx;

    .line 112
    .line 113
    invoke-interface {p1}, Laxwv;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, v0, Laxxx;->i:J

    .line 118
    .line 119
    iget v4, v0, Laxxx;->e:I

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-boolean v4, v0, Laxxx;->k:Z

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    :cond_8
    iget v4, v0, Laxxx;->n:I

    .line 128
    .line 129
    if-eq v4, v3, :cond_9

    .line 130
    .line 131
    iget v4, v0, Laxxx;->o:I

    .line 132
    .line 133
    iget v5, v0, Laxxx;->p:I

    .line 134
    .line 135
    if-eq v4, v5, :cond_a

    .line 136
    .line 137
    :cond_9
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v0, v4}, Laxxx;->e(Laxxp;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget v4, v0, Laxxx;->d:I

    .line 142
    .line 143
    iget v5, v0, Laxxx;->e:I

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, v0, Laxxx;->k:Z

    .line 150
    .line 151
    iget v4, v0, Laxxx;->a:I

    .line 152
    .line 153
    invoke-virtual {v0, v2, v4}, Laxxx;->a(II)V

    .line 154
    .line 155
    .line 156
    iget v2, v0, Laxxx;->c:I

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Laxxx;->a(II)V

    .line 159
    .line 160
    .line 161
    iget v2, v0, Laxxx;->b:I

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Laxxx;->a(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Laxxx;->c(Laxwv;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxyf;->k:Laxxx;

    .line 2
    .line 3
    iget v1, v0, Laxxx;->n:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Laxxx;->o:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Laxxx;->p:I

    .line 12
    .line 13
    if-eq v1, p4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Laxxx;->k:Z

    .line 17
    .line 18
    :cond_1
    iput p1, v0, Laxxx;->n:I

    .line 19
    .line 20
    iput p2, v0, Laxxx;->o:I

    .line 21
    .line 22
    iput p4, v0, Laxxx;->p:I

    .line 23
    .line 24
    iput p3, v0, Laxxx;->m:I

    .line 25
    .line 26
    return-void
.end method
