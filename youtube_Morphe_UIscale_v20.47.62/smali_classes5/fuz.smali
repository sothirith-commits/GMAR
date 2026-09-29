.class public final Lfuz;
.super Lbjiv;
.source "PG"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:J

.field public e:Lbjld;

.field public f:J

.field private g:D

.field private h:F

.field private i:I

.field private j:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "mvhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, Lfuz;->g:D

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lfuz;->h:F

    .line 13
    .line 14
    sget-object v0, Lbjld;->a:Lbjld;

    .line 15
    .line 16
    iput-object v0, p0, Lfuz;->e:Lbjld;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x14

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x50

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lekh;->ad(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->n(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfuz;->a:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lekh;->ad(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->n(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfuz;->b:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lfuz;->c:J

    .line 36
    .line 37
    invoke-static {p1}, Lekh;->ad(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lfuz;->d:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->n(J)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lfuz;->a:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->n(J)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lfuz;->b:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lfuz;->c:J

    .line 69
    .line 70
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lfuz;->d:J

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lekh;->W(Ljava/nio/ByteBuffer;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lfuz;->g:D

    .line 81
    .line 82
    invoke-static {p1}, Lekh;->X(Ljava/nio/ByteBuffer;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lfuz;->h:F

    .line 87
    .line 88
    invoke-static {p1}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbjld;->a(Ljava/nio/ByteBuffer;)Lbjld;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lfuz;->e:Lbjld;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lfuz;->i:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lfuz;->j:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lfuz;->v:I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lfuz;->w:I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lfuz;->x:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lfuz;->y:I

    .line 138
    .line 139
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lfuz;->f:J

    .line 144
    .line 145
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lfuz;->a:Ljava/util/Date;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfuz;->b:Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lfuz;->c:J

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lfuz;->d:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfuz;->b:Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lfuz;->c:J

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lfuz;->d:J

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-wide v0, p0, Lfuz;->g:D

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lekh;->O(Ljava/nio/ByteBuffer;D)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lfuz;->h:F

    .line 72
    .line 73
    float-to-double v0, v0

    .line 74
    invoke-static {p1, v0, v1}, Lekh;->P(Ljava/nio/ByteBuffer;D)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfuz;->e:Lbjld;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbjld;->b(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lfuz;->i:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lfuz;->j:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lfuz;->v:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lfuz;->w:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lfuz;->x:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lfuz;->y:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lfuz;->f:J

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MovieHeaderBox[creationTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfuz;->a:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";modificationTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfuz;->b:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ";timescale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lfuz;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ";duration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lfuz;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ";rate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lfuz;->g:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ";volume="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lfuz;->h:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ";matrix="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfuz;->e:Lbjld;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ";nextTrackId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lfuz;->f:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
