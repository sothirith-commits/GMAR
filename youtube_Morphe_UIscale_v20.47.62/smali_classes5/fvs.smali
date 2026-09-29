.class public final Lfvs;
.super Lbjiv;
.source "PG"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:F

.field public h:Lbjld;

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tkhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbjld;->a:Lbjld;

    .line 7
    .line 8
    iput-object v0, p0, Lfvs;->h:Lbjld;

    .line 9
    .line 10
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
    const-wide/16 v0, 0x24

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x18

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x3c

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

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
    if-ne v0, v1, :cond_1

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
    iput-object v0, p0, Lfvs;->a:Ljava/util/Date;

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
    iput-object v0, p0, Lfvs;->b:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lfvs;->c:J

    .line 36
    .line 37
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lfvs;->d:J

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "The tracks duration is bigger than Long.MAX_VALUE"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->n(J)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lfvs;->a:Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->n(J)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lfvs;->b:Ljava/util/Date;

    .line 80
    .line 81
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lfvs;->c:J

    .line 86
    .line 87
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lfvs;->d:J

    .line 95
    .line 96
    :goto_0
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lfvs;->e:I

    .line 107
    .line 108
    invoke-static {p1}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lfvs;->f:I

    .line 113
    .line 114
    invoke-static {p1}, Lekh;->X(Ljava/nio/ByteBuffer;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lfvs;->g:F

    .line 119
    .line 120
    invoke-static {p1}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbjld;->a(Ljava/nio/ByteBuffer;)Lbjld;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lfvs;->h:Lbjld;

    .line 128
    .line 129
    invoke-static {p1}, Lekh;->W(Ljava/nio/ByteBuffer;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lfvs;->i:D

    .line 134
    .line 135
    invoke-static {p1}, Lekh;->W(Ljava/nio/ByteBuffer;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lfvs;->j:D

    .line 140
    .line 141
    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 5

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
    iget-object v1, p0, Lfvs;->a:Ljava/util/Date;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfvs;->b:Ljava/util/Date;

    .line 23
    .line 24
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lfvs;->c:J

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lfvs;->d:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfvs;->b:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lfvs;->c:J

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v3}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lfvs;->d:J

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p1, v2, v3}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v3}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lfvs;->e:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lfvs;->f:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lfvs;->g:F

    .line 91
    .line 92
    float-to-double v0, v0

    .line 93
    invoke-static {p1, v0, v1}, Lekh;->P(Ljava/nio/ByteBuffer;D)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lfvs;->h:Lbjld;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbjld;->b(Ljava/nio/ByteBuffer;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Lfvs;->i:D

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lekh;->O(Ljava/nio/ByteBuffer;D)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lfvs;->j:D

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lekh;->O(Ljava/nio/ByteBuffer;D)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackHeaderBox[creationTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfvs;->a:Ljava/util/Date;

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
    iget-object v1, p0, Lfvs;->b:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ";trackId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lfvs;->c:J

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
    iget-wide v1, p0, Lfvs;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ";layer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lfvs;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ";alternateGroup="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lfvs;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ";volume="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lfvs;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ";matrix="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfvs;->h:Lbjld;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ";width="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lfvs;->i:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ";height="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lfvs;->j:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "]"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
