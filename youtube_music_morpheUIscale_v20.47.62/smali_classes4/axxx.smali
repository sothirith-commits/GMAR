.class public final Laxxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field f:J

.field g:J

.field h:[B

.field i:J

.field j:J

.field k:Z

.field public final l:[I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field private final q:I

.field private final r:I

.field private s:Laxxj;

.field private t:Laxxg;

.field private final u:Laxxw;

.field private final v:Ljava/util/ArrayDeque;

.field private final w:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Laxya;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxxw;

    .line 5
    .line 6
    invoke-direct {v0}, Laxxw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxxx;->u:Laxxw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxxx;->v:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laxxx;->w:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Laxxx;->f:J

    .line 28
    .line 29
    iput-wide v0, p0, Laxxx;->g:J

    .line 30
    .line 31
    iput-wide v0, p0, Laxxx;->i:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Laxxx;->j:J

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    iput-object v1, p0, Laxxx;->l:[I

    .line 41
    .line 42
    iput v0, p0, Laxxx;->n:I

    .line 43
    .line 44
    iput v0, p0, Laxxx;->o:I

    .line 45
    .line 46
    const/16 v2, 0x1f4

    .line 47
    .line 48
    iput v2, p0, Laxxx;->m:I

    .line 49
    .line 50
    iput v0, p0, Laxxx;->p:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput v2, v1, v2

    .line 54
    .line 55
    const-string v3, "uColorPrimaryTransform"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Laxya;->d(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Laxxx;->q:I

    .line 62
    .line 63
    const-string v3, "uLuminanceTransform"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Laxya;->d(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Laxxx;->r:I

    .line 70
    .line 71
    const-string v3, "uInputLut"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Laxya;->d(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Laxxx;->a:I

    .line 78
    .line 79
    const-string v3, "uOutputLut"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Laxya;->d(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Laxxx;->b:I

    .line 86
    .line 87
    const-string v3, "uKneeLut"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Laxya;->d(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p0, Laxxx;->c:I

    .line 94
    .line 95
    const-string v3, "uLutSize"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Laxya;->d(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Laxxx;->d:I

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 104
    .line 105
    .line 106
    :goto_0
    if-ge v2, v0, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Laxxx;->l:[I

    .line 109
    .line 110
    aget p1, p1, v2

    .line 111
    .line 112
    invoke-static {p1}, Laxwq;->a(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method private static f(Laxxg;Laxxw;J)V
    .locals 5

    .line 1
    iget p2, p1, Laxxw;->b:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    const p3, 0x457ff000    # 4095.0f

    .line 5
    .line 6
    .line 7
    div-float/2addr p2, p3

    .line 8
    iput p2, p0, Laxxg;->f:F

    .line 9
    .line 10
    iget p2, p1, Laxxw;->c:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p2, p3

    .line 14
    iput p2, p0, Laxxg;->g:F

    .line 15
    .line 16
    iget p2, p1, Laxxw;->d:I

    .line 17
    .line 18
    iput p2, p0, Laxxg;->h:I

    .line 19
    .line 20
    iget p2, p1, Laxxw;->g:I

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    iget p2, p1, Laxxw;->f:I

    .line 25
    .line 26
    :cond_0
    int-to-float p2, p2

    .line 27
    const p3, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p2, p3

    .line 31
    iput p2, p0, Laxxg;->d:F

    .line 32
    .line 33
    iget p2, p0, Laxxg;->e:F

    .line 34
    .line 35
    iget p2, p0, Laxxg;->d:F

    .line 36
    .line 37
    const/high16 p3, 0x43480000    # 200.0f

    .line 38
    .line 39
    cmpg-float v0, p2, p3

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    :goto_0
    move p2, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x461c4000    # 10000.0f

    .line 46
    .line 47
    .line 48
    cmpl-float v0, p2, p3

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    iput p2, p0, Laxxg;->d:F

    .line 54
    .line 55
    iget p3, p0, Laxxg;->f:F

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float p3, p3, v0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-gez p3, :cond_7

    .line 63
    .line 64
    iget p3, p0, Laxxg;->e:F

    .line 65
    .line 66
    cmpg-float p2, p2, p3

    .line 67
    .line 68
    if-gez p2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p2, p0, Laxxg;->i:[F

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p3, p0, Laxxg;->h:I

    .line 76
    .line 77
    array-length p2, p2

    .line 78
    if-ge p2, p3, :cond_5

    .line 79
    .line 80
    :cond_4
    iget p2, p0, Laxxg;->h:I

    .line 81
    .line 82
    new-array p2, p2, [F

    .line 83
    .line 84
    iput-object p2, p0, Laxxg;->i:[F

    .line 85
    .line 86
    :cond_5
    iget p2, p0, Laxxg;->g:F

    .line 87
    .line 88
    sub-float/2addr v0, p2

    .line 89
    const-string p2, ""

    .line 90
    .line 91
    :goto_2
    iget p3, p0, Laxxg;->h:I

    .line 92
    .line 93
    if-ge v1, p3, :cond_6

    .line 94
    .line 95
    iget-object p3, p0, Laxxg;->i:[F

    .line 96
    .line 97
    iget v2, p0, Laxxg;->g:F

    .line 98
    .line 99
    iget-object v3, p1, Laxxw;->e:[I

    .line 100
    .line 101
    aget v3, v3, v1

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    const v4, 0x447fc000    # 1023.0f

    .line 105
    .line 106
    .line 107
    div-float/2addr v3, v4

    .line 108
    mul-float/2addr v3, v0

    .line 109
    add-float/2addr v2, v3

    .line 110
    aput v2, p3, v1

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, ","

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    :goto_3
    iput v1, p0, Laxxg;->h:I

    .line 137
    .line 138
    return-void
.end method

.method private final g(Ljava/nio/ByteBuffer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2, p3}, Laxxx;->a(II)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xcf5

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    div-int/lit8 v4, p2, 0x2

    .line 15
    .line 16
    const/16 v6, 0x190a

    .line 17
    .line 18
    const/16 v7, 0x1401

    .line 19
    .line 20
    const/16 v0, 0xde1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x190a

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const v0, 0x84c4

    .line 2
    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxxx;->l:[I

    .line 9
    .line 10
    aget v0, v0, p1

    .line 11
    .line 12
    const/16 v1, 0xde1

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2801

    .line 18
    .line 19
    const v2, 0x46180400    # 9729.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2800

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2802

    .line 31
    .line 32
    const v2, 0x47012f00    # 33071.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2803

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Z[BJJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laxxx;->f:J

    .line 2
    .line 3
    cmp-long v0, v0, p3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_0
    iget-object v0, p0, Laxxx;->v:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laxxx;->w:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laxxx;->u:Laxxw;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, v0, Laxxw;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-wide v0, p0, Laxxx;->i:J

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sub-long/2addr v0, p5

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/32 v2, 0x186a0

    .line 42
    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget-wide v0, p0, Laxxx;->i:J

    .line 49
    .line 50
    sub-long/2addr v0, p5

    .line 51
    iput-wide v0, p0, Laxxx;->j:J

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Laxxx;->v:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laxxx;->w:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-wide p3, p0, Laxxx;->f:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput-boolean v1, p0, Laxxx;->k:Z

    .line 71
    .line 72
    iput v4, p0, Laxxx;->e:I

    .line 73
    .line 74
    iput-wide v2, p0, Laxxx;->i:J

    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    iput-wide p1, p0, Laxxx;->j:J

    .line 79
    .line 80
    return-void
.end method

.method public final c(Laxwv;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Laxwv;->e()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    new-array v7, v4, [B

    .line 22
    .line 23
    aput-byte v1, v7, v1

    .line 24
    .line 25
    invoke-virtual {v0, v7, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Laxwv;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-interface {p1}, Laxwv;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-virtual/range {v5 .. v11}, Laxxx;->b(Z[BJJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v5, p0

    .line 49
    :goto_0
    invoke-interface {p1}, Laxwv;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v6, v5, Laxxx;->j:J

    .line 54
    .line 55
    sub-long/2addr v3, v6

    .line 56
    iget-object p1, v5, Laxxx;->w:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    iget-wide v6, v5, Laxxx;->g:J

    .line 65
    .line 66
    cmp-long v0, v6, v3

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    iput-wide v3, v5, Laxxx;->g:J

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    cmp-long v9, v3, v9

    .line 95
    .line 96
    if-ltz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-object v8, v5, Laxxx;->v:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, [B

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget-object p1, v5, Laxxx;->h:[B

    .line 120
    .line 121
    invoke-static {v8, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    iput-object v8, v5, Laxxx;->h:[B

    .line 128
    .line 129
    iget-object p1, v5, Laxxx;->u:Laxxw;

    .line 130
    .line 131
    iput-boolean v1, p1, Laxxw;->a:Z

    .line 132
    .line 133
    :try_start_0
    new-instance v3, Lcbu;

    .line 134
    .line 135
    invoke-direct {v3, v8}, Lcbu;-><init>([B)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcbu;->n(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcbu;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v8, 0x10

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Lcbu;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v3, v8}, Lcbu;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/16 v11, 0xb5

    .line 158
    .line 159
    if-ne v4, v11, :cond_9

    .line 160
    .line 161
    const/16 v4, 0x3c

    .line 162
    .line 163
    if-ne v9, v4, :cond_9

    .line 164
    .line 165
    if-ne v10, v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, v8}, Lcbu;->n(I)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-virtual {v3, v4}, Lcbu;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-gt v8, v2, :cond_9

    .line 176
    .line 177
    const/16 v8, 0x1b

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Lcbu;->d(I)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lcbu;->d(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-gtz v8, :cond_9

    .line 187
    .line 188
    iput v1, p1, Laxxw;->f:I

    .line 189
    .line 190
    move v8, v1

    .line 191
    :goto_2
    const/4 v9, 0x3

    .line 192
    const/16 v10, 0x11

    .line 193
    .line 194
    if-ge v8, v9, :cond_3

    .line 195
    .line 196
    invoke-virtual {v3, v10}, Lcbu;->d(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget v10, p1, Laxxw;->f:I

    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iput v9, p1, Laxxw;->f:I

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v3, v10}, Lcbu;->n(I)V

    .line 212
    .line 213
    .line 214
    iput v1, p1, Laxxw;->g:I

    .line 215
    .line 216
    const/4 v8, 0x4

    .line 217
    invoke-virtual {v3, v8}, Lcbu;->d(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    :cond_4
    :goto_3
    if-lez v9, :cond_5

    .line 222
    .line 223
    const/4 v11, 0x7

    .line 224
    invoke-virtual {v3, v11}, Lcbu;->d(I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v3, v10}, Lcbu;->d(I)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    add-int/lit8 v9, v9, -0x1

    .line 233
    .line 234
    const/16 v13, 0x4b

    .line 235
    .line 236
    if-lt v11, v13, :cond_4

    .line 237
    .line 238
    iget v11, p1, Laxxw;->g:I

    .line 239
    .line 240
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iput v11, p1, Laxxw;->g:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const/16 v9, 0xa

    .line 248
    .line 249
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lcbu;->d(I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-gtz v10, :cond_9

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lcbu;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-lez v10, :cond_6

    .line 263
    .line 264
    const/16 v10, 0xc

    .line 265
    .line 266
    invoke-virtual {v3, v10}, Lcbu;->d(I)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    iput v11, p1, Laxxw;->b:I

    .line 271
    .line 272
    invoke-virtual {v3, v10}, Lcbu;->d(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    iput v10, p1, Laxxw;->c:I

    .line 277
    .line 278
    invoke-virtual {v3, v8}, Lcbu;->d(I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iput v8, p1, Laxxw;->d:I

    .line 283
    .line 284
    :goto_4
    iget v8, p1, Laxxw;->d:I

    .line 285
    .line 286
    if-ge v1, v8, :cond_6

    .line 287
    .line 288
    iget-object v8, p1, Laxxw;->e:[I

    .line 289
    .line 290
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    aput v10, v8, v1

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    invoke-virtual {v3, v2}, Lcbu;->d(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-lez v1, :cond_7

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    invoke-virtual {v3, v1}, Lcbu;->d(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    .line 308
    .line 309
    :cond_7
    iput-boolean v2, p1, Laxxw;->a:Z

    .line 310
    .line 311
    iget v1, v5, Laxxx;->e:I

    .line 312
    .line 313
    if-nez v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Laxxx;->e(Laxxp;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    iget-object v0, v5, Laxxx;->t:Laxxg;

    .line 320
    .line 321
    invoke-static {v0, p1, v6, v7}, Laxxx;->f(Laxxg;Laxxw;J)V

    .line 322
    .line 323
    .line 324
    :try_start_1
    iget-object p1, v5, Laxxx;->s:Laxxj;

    .line 325
    .line 326
    iget-object v0, v5, Laxxx;->t:Laxxg;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Laxxj;->a(Laxxg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    .line 330
    .line 331
    iget-object p1, v5, Laxxx;->s:Laxxj;

    .line 332
    .line 333
    invoke-virtual {p1}, Laxxj;->b()[B

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget v0, v5, Laxxx;->c:I

    .line 342
    .line 343
    invoke-direct {p0, p1, v4, v0}, Laxxx;->g(Ljava/nio/ByteBuffer;II)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    move-object p1, v0

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    :catch_1
    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Laxwv;ILaxxp;Z)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-boolean p4, p0, Laxxx;->k:Z

    .line 4
    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    iput p4, p0, Laxxx;->e:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, Laxxp;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p3}, Laxxx;->e(Laxxp;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget p2, p0, Laxxx;->d:I

    .line 25
    .line 26
    iget p3, p0, Laxxx;->e:I

    .line 27
    .line 28
    int-to-float p3, p3

    .line 29
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 30
    .line 31
    .line 32
    iput-boolean p4, p0, Laxxx;->k:Z

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0, p1}, Laxxx;->c(Laxwv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Laxxp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxxx;->s:Laxxj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laxxj;

    .line 6
    .line 7
    invoke-direct {v0}, Laxxj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laxxx;->s:Laxxj;

    .line 11
    .line 12
    new-instance v0, Laxxg;

    .line 13
    .line 14
    invoke-direct {v0}, Laxxg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laxxx;->t:Laxxg;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laxxx;->t:Laxxg;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Laxxg;->j:I

    .line 23
    .line 24
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 25
    .line 26
    iput v2, v0, Laxxg;->e:F

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    iput v2, v0, Laxxg;->b:I

    .line 30
    .line 31
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    iput v3, v0, Laxxg;->c:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, v0, Laxxg;->d:F

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    iput v3, v0, Laxxg;->l:I

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    iput v4, v0, Laxxg;->k:I

    .line 43
    .line 44
    const/high16 v5, 0x3f400000    # 0.75f

    .line 45
    .line 46
    iput v5, v0, Laxxg;->f:F

    .line 47
    .line 48
    iput v5, v0, Laxxg;->g:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iput v5, v0, Laxxg;->h:I

    .line 52
    .line 53
    iget v6, p0, Laxxx;->m:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    iput v6, v0, Laxxg;->e:F

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Laxxp;->a()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, -0x1

    .line 65
    if-eq v6, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Laxxp;->a()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, v0, Laxxg;->b:I

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Laxxp;->b()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v6, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Laxxp;->b()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v2, :cond_2

    .line 84
    .line 85
    move v6, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v7, 0x7

    .line 88
    if-ne v6, v7, :cond_3

    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v6, v4

    .line 93
    :goto_0
    iput v6, v0, Laxxg;->j:I

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Laxxp;->c()[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Laxxp;->c()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    invoke-static {p1, v0, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v6, p0, Laxxx;->t:Laxxg;

    .line 131
    .line 132
    if-lez p1, :cond_5

    .line 133
    .line 134
    int-to-float p1, p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    int-to-float p1, v0

    .line 137
    :goto_1
    iput p1, v6, Laxxg;->c:F

    .line 138
    .line 139
    move-object v0, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget p1, p0, Laxxx;->p:I

    .line 142
    .line 143
    iput p1, v0, Laxxg;->j:I

    .line 144
    .line 145
    :cond_7
    :goto_2
    iget p1, p0, Laxxx;->n:I

    .line 146
    .line 147
    iput p1, v0, Laxxg;->l:I

    .line 148
    .line 149
    iget p1, p0, Laxxx;->o:I

    .line 150
    .line 151
    iput p1, v0, Laxxg;->k:I

    .line 152
    .line 153
    iget-object p1, p0, Laxxx;->u:Laxxw;

    .line 154
    .line 155
    iget-boolean v6, p1, Laxxw;->a:Z

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    invoke-static {v0, p1, v6, v7}, Laxxx;->f(Laxxg;Laxxw;J)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Laxxx;->t:Laxxg;

    .line 165
    .line 166
    iget v0, p1, Laxxg;->b:I

    .line 167
    .line 168
    iget v0, p0, Laxxx;->n:I

    .line 169
    .line 170
    invoke-static {v0}, Lasqe;->a(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget v0, p1, Laxxg;->j:I

    .line 174
    .line 175
    invoke-static {v0}, Lasqf;->a(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    iget v0, p0, Laxxx;->o:I

    .line 179
    .line 180
    invoke-static {v0}, Lasqf;->a(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iget v0, p1, Laxxg;->d:F

    .line 184
    .line 185
    iget p1, p1, Laxxg;->c:F

    .line 186
    .line 187
    :try_start_0
    iget-object p1, p0, Laxxx;->s:Laxxj;

    .line 188
    .line 189
    iget-object v0, p0, Laxxx;->t:Laxxg;

    .line 190
    .line 191
    iget v6, v0, Laxxg;->j:I

    .line 192
    .line 193
    if-ne v6, v1, :cond_9

    .line 194
    .line 195
    new-instance v6, Laxxb;

    .line 196
    .line 197
    invoke-direct {v6}, Laxxb;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v6, p1, Laxxj;->a:Laxxc;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    if-ne v6, v3, :cond_13

    .line 204
    .line 205
    new-instance v6, Laxxa;

    .line 206
    .line 207
    invoke-direct {v6}, Laxxa;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v6, p1, Laxxj;->a:Laxxc;

    .line 211
    .line 212
    :goto_3
    iget v6, v0, Laxxg;->k:I

    .line 213
    .line 214
    add-int/lit8 v7, v6, -0x1

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    if-eqz v6, :cond_12

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    if-eq v7, v3, :cond_a

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_a
    new-instance v6, Laxwz;

    .line 226
    .line 227
    invoke-direct {v6}, Laxwz;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v6, p1, Laxxj;->b:Laxxc;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    new-instance v6, Laxxb;

    .line 234
    .line 235
    invoke-direct {v6}, Laxxb;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v6, p1, Laxxj;->b:Laxxc;

    .line 239
    .line 240
    :goto_4
    iget v6, v0, Laxxg;->b:I

    .line 241
    .line 242
    if-ne v6, v2, :cond_c

    .line 243
    .line 244
    new-instance v2, Laxwy;

    .line 245
    .line 246
    sget-object v6, Laxwy;->a:[F

    .line 247
    .line 248
    invoke-direct {v2, v6}, Laxwy;-><init>([F)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p1, Laxxj;->c:Laxwy;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    if-ne v6, v1, :cond_13

    .line 255
    .line 256
    new-instance v2, Laxwy;

    .line 257
    .line 258
    sget-object v6, Laxwy;->b:[F

    .line 259
    .line 260
    invoke-direct {v2, v6}, Laxwy;-><init>([F)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p1, Laxxj;->c:Laxwy;

    .line 264
    .line 265
    :goto_5
    iget-object v2, p1, Laxxj;->c:Laxwy;

    .line 266
    .line 267
    iget-object v2, v2, Laxwy;->d:Laxxl;

    .line 268
    .line 269
    iput-object v2, p1, Laxxj;->e:Laxxl;

    .line 270
    .line 271
    iget v2, v0, Laxxg;->l:I

    .line 272
    .line 273
    add-int/lit8 v6, v2, -0x1

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    if-eq v6, v1, :cond_e

    .line 280
    .line 281
    if-ne v6, v3, :cond_d

    .line 282
    .line 283
    new-instance v2, Laxwy;

    .line 284
    .line 285
    sget-object v6, Laxwy;->b:[F

    .line 286
    .line 287
    invoke-direct {v2, v6}, Laxwy;-><init>([F)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    invoke-direct {p1, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_e
    new-instance v2, Laxwy;

    .line 298
    .line 299
    sget-object v6, Laxwy;->c:[F

    .line 300
    .line 301
    invoke-direct {v2, v6}, Laxwy;-><init>([F)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    new-instance v2, Laxwy;

    .line 306
    .line 307
    sget-object v6, Laxwy;->a:[F

    .line 308
    .line 309
    invoke-direct {v2, v6}, Laxwy;-><init>([F)V

    .line 310
    .line 311
    .line 312
    :goto_6
    iput-object v2, p1, Laxxj;->d:Laxwy;

    .line 313
    .line 314
    iget-object v2, p1, Laxxj;->d:Laxwy;

    .line 315
    .line 316
    iget-object v2, v2, Laxwy;->e:Laxxl;

    .line 317
    .line 318
    iput-object v2, p1, Laxxj;->f:Laxxl;

    .line 319
    .line 320
    new-instance v2, Laxxl;

    .line 321
    .line 322
    invoke-direct {v2}, Laxxl;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v2, p1, Laxxj;->g:Laxxl;

    .line 326
    .line 327
    iget-object v2, p1, Laxxj;->f:Laxxl;

    .line 328
    .line 329
    iget-object v6, p1, Laxxj;->e:Laxxl;

    .line 330
    .line 331
    iget-object v7, p1, Laxxj;->g:Laxxl;

    .line 332
    .line 333
    invoke-static {v2, v6, v7}, Laxxl;->b(Laxxl;Laxxl;Laxxl;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Landroid/util/Range;

    .line 337
    .line 338
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-direct {v2, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, p1, Laxxj;->h:Landroid/util/Range;

    .line 357
    .line 358
    new-instance v2, Laxxi;

    .line 359
    .line 360
    iget v6, v0, Laxxg;->a:I

    .line 361
    .line 362
    new-instance v6, Laxxe;

    .line 363
    .line 364
    invoke-direct {v6, p1}, Laxxe;-><init>(Laxxj;)V

    .line 365
    .line 366
    .line 367
    const/16 v7, 0x100

    .line 368
    .line 369
    invoke-direct {v2, v7, v6}, Laxxi;-><init>(ILaxxh;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, p1, Laxxj;->i:Laxxi;

    .line 373
    .line 374
    iget-object v2, p1, Laxxj;->b:Laxxc;

    .line 375
    .line 376
    invoke-interface {v2}, Laxxc;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_10

    .line 381
    .line 382
    iget v2, v0, Laxxg;->e:F

    .line 383
    .line 384
    float-to-double v6, v2

    .line 385
    iget-object v2, p1, Laxxj;->b:Laxxc;

    .line 386
    .line 387
    invoke-interface {v2}, Laxxc;->b()D

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    div-double/2addr v6, v8

    .line 392
    goto :goto_7

    .line 393
    :cond_10
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 394
    .line 395
    :goto_7
    new-instance v2, Laxxi;

    .line 396
    .line 397
    new-instance v8, Laxxf;

    .line 398
    .line 399
    invoke-direct {v8, p1, v6, v7}, Laxxf;-><init>(Laxxj;D)V

    .line 400
    .line 401
    .line 402
    const/16 v6, 0x400

    .line 403
    .line 404
    invoke-direct {v2, v6, v8}, Laxxi;-><init>(ILaxxh;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, p1, Laxxj;->j:Laxxi;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Laxxj;->a(Laxxg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Laxxx;->s:Laxxj;

    .line 413
    .line 414
    iget-object p1, p1, Laxxj;->i:Laxxi;

    .line 415
    .line 416
    iget-object p1, p1, Laxxi;->a:[B

    .line 417
    .line 418
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v0, p0, Laxxx;->s:Laxxj;

    .line 423
    .line 424
    iget-object v0, v0, Laxxj;->j:Laxxi;

    .line 425
    .line 426
    iget-object v0, v0, Laxxi;->a:[B

    .line 427
    .line 428
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v2, p0, Laxxx;->s:Laxxj;

    .line 433
    .line 434
    invoke-virtual {v2}, Laxxj;->b()[B

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v6, p0, Laxxx;->s:Laxxj;

    .line 443
    .line 444
    iget-object v7, v6, Laxxj;->g:Laxxl;

    .line 445
    .line 446
    iget-object v7, v7, Laxxl;->a:[F

    .line 447
    .line 448
    iget-object v6, v6, Laxxj;->e:Laxxl;

    .line 449
    .line 450
    iget-object v6, v6, Laxxl;->a:[F

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    div-int/2addr v8, v3

    .line 457
    iput v8, p0, Laxxx;->e:I

    .line 458
    .line 459
    iget v9, p0, Laxxx;->d:I

    .line 460
    .line 461
    int-to-float v8, v8

    .line 462
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 463
    .line 464
    .line 465
    iget v8, p0, Laxxx;->a:I

    .line 466
    .line 467
    invoke-direct {p0, p1, v5, v8}, Laxxx;->g(Ljava/nio/ByteBuffer;II)V

    .line 468
    .line 469
    .line 470
    iget p1, p0, Laxxx;->c:I

    .line 471
    .line 472
    invoke-direct {p0, v2, v3, p1}, Laxxx;->g(Ljava/nio/ByteBuffer;II)V

    .line 473
    .line 474
    .line 475
    iget p1, p0, Laxxx;->b:I

    .line 476
    .line 477
    invoke-direct {p0, v0, v1, p1}, Laxxx;->g(Ljava/nio/ByteBuffer;II)V

    .line 478
    .line 479
    .line 480
    iget p1, p0, Laxxx;->q:I

    .line 481
    .line 482
    invoke-static {p1, v1, v1, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 483
    .line 484
    .line 485
    iget p1, p0, Laxxx;->r:I

    .line 486
    .line 487
    invoke-static {p1, v1, v6, v4}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_11
    :try_start_1
    throw v8

    .line 492
    :cond_12
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    :cond_13
    :goto_8
    return-void

    .line 494
    :catch_0
    move-exception p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    return-void
.end method
