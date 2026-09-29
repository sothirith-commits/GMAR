.class public final Lxxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctl;
.implements Lycx;


# static fields
.field private static final C:Labmt;

.field public static final synthetic m:I


# instance fields
.field private A:Ldsw;

.field private B:Lbkgj;

.field public a:J

.field public b:J

.field public c:J

.field public d:Larnr;

.field public e:Larnr;

.field public f:F

.field public g:F

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lbkgj;

.field public l:Lacrd;

.field private n:Lccl;

.field private o:Lcdw;

.field private p:Lcdw;

.field private q:D

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Lcdv;

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "xxh"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxxh;->C:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lxxh;->f:F

    .line 7
    .line 8
    iput v0, p0, Lxxh;->y:F

    .line 9
    .line 10
    iput v0, p0, Lxxh;->g:F

    .line 11
    .line 12
    iput v0, p0, Lxxh;->z:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lxxh;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final J()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lxxh;->w:Lcdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdv;->b()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lxxh;->A:Ldsw;

    .line 14
    .line 15
    iget v2, p0, Lxxh;->x:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ldsw;->e(ILjava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iput p1, p0, Lxxh;->z:F

    .line 2
    .line 3
    iget v0, p0, Lxxh;->x:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lxxh;->A:Ldsw;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ldsw;->h(IF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C(Ljava/nio/ByteBuffer;JI)Z
    .locals 9

    .line 1
    iget-boolean p4, p0, Lxxh;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p4, p0, Lxxh;->x:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p4, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lxxh;->H(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object p4, Lxxh;->C:Labmt;

    .line 18
    .line 19
    new-instance v1, Lagzd;

    .line 20
    .line 21
    sget-object v5, Lycm;->a:Lycm;

    .line 22
    .line 23
    invoke-direct {v1, p4, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p4, v5, v0

    .line 33
    .line 34
    const-string p4, "startTimeUs=%d"

    .line 35
    .line 36
    invoke-virtual {v1, p4, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p4, p0, Lxxh;->A:Ldsw;

    .line 40
    .line 41
    iget-object v1, p0, Lxxh;->o:Lcdw;

    .line 42
    .line 43
    invoke-virtual {p4, v1, v3, v4}, Ldsw;->a(Lcdw;J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iput p4, p0, Lxxh;->x:I
    :try_end_0
    .catch Lcdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object v1, p0, Lxxh;->A:Ldsw;

    .line 50
    .line 51
    iget v3, p0, Lxxh;->z:F

    .line 52
    .line 53
    invoke-virtual {v1, p4, v3}, Ldsw;->h(IF)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lxxh;->B:Lbkgj;

    .line 57
    .line 58
    invoke-virtual {p4}, Lbkgj;->a()V

    .line 59
    .line 60
    .line 61
    iput-wide p2, p0, Lxxh;->h:J

    .line 62
    .line 63
    iget-object p4, p0, Lxxh;->l:Lacrd;

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lxxh;->H(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v5, p0, Lxxh;->t:J

    .line 72
    .line 73
    sub-long/2addr v3, v5

    .line 74
    iget-object p4, p4, Lacrd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p4, Lxxs;

    .line 77
    .line 78
    iget-object v1, p4, Lxxs;->h:Lxxg;

    .line 79
    .line 80
    iget v5, v1, Lxxg;->c:I

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    mul-long/2addr v5, v3

    .line 84
    long-to-double v5, v5

    .line 85
    iget-wide v7, v1, Lxxg;->b:D

    .line 86
    .line 87
    div-double/2addr v5, v7

    .line 88
    double-to-long v5, v5

    .line 89
    iput-wide v5, v1, Lxxg;->d:J

    .line 90
    .line 91
    iget-object p4, p4, Lxxs;->g:Lxxd;

    .line 92
    .line 93
    iget v1, p4, Lxxd;->c:I

    .line 94
    .line 95
    int-to-long v5, v1

    .line 96
    mul-long/2addr v3, v5

    .line 97
    long-to-double v3, v3

    .line 98
    iget-wide v5, p4, Lxxd;->b:D

    .line 99
    .line 100
    div-double/2addr v3, v5

    .line 101
    double-to-long v3, v3

    .line 102
    iput-wide v3, p4, Lxxd;->d:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljava/lang/InternalError;

    .line 107
    .line 108
    const-string p3, "Incompatible source audio format"

    .line 109
    .line 110
    invoke-direct {p2, p3, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_1
    :goto_0
    iget-object p4, p0, Lxxh;->w:Lcdv;

    .line 115
    .line 116
    invoke-virtual {p4}, Lcdv;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-nez p4, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    iget-object v1, p0, Lxxh;->A:Ldsw;

    .line 127
    .line 128
    iget v3, p0, Lxxh;->x:I

    .line 129
    .line 130
    invoke-virtual {v1, v3, p1}, Ldsw;->e(ILjava/nio/ByteBuffer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v1, p4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v1, v0

    .line 140
    :goto_1
    invoke-direct {p0}, Lxxh;->J()Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iget-object v1, p0, Lxxh;->w:Lcdv;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lcdv;->f(Ljava/nio/ByteBuffer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v1, p4

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :goto_2
    iget-object p4, p0, Lxxh;->p:Lcdw;

    .line 168
    .line 169
    iget p4, p4, Lcdw;->e:I

    .line 170
    .line 171
    int-to-double v3, p4

    .line 172
    iget-wide v5, p0, Lxxh;->q:D

    .line 173
    .line 174
    int-to-double v7, v1

    .line 175
    div-double/2addr v7, v3

    .line 176
    mul-double/2addr v7, v5

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    add-long/2addr p2, v3

    .line 182
    iput-wide p2, p0, Lxxh;->h:J

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    return v2

    .line 191
    :cond_4
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxh;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(Lcbj;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcbj;->I:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final synthetic G(Lctu;)V
    .locals 0

    .line 1
    invoke-static {}, Lbil;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxxh;->r:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lxxh;->v:J

    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    long-to-float p1, p1

    .line 8
    iget p2, p0, Lxxh;->y:F

    .line 9
    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-wide v0, p0, Lxxh;->t:J

    .line 12
    .line 13
    long-to-float p2, v0

    .line 14
    iget-wide v0, p0, Lxxh;->u:J

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    add-float/2addr p1, p2

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-long p1, p1

    .line 20
    return-wide p1
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxxh;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a(Lcbj;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxxh;->F(Lcbj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final c(Z)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxxh;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lccl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxh;->n:Lccl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e(Lcbj;)Lcst;
    .locals 0

    .line 1
    sget-object p1, Lcst;->a:Lcst;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Lcbj;I[I)V
    .locals 2

    .line 1
    new-instance p2, Lcdw;

    .line 2
    .line 3
    iget p3, p1, Lcbj;->H:I

    .line 4
    .line 5
    iget v0, p1, Lcbj;->G:I

    .line 6
    .line 7
    iget v1, p1, Lcbj;->I:I

    .line 8
    .line 9
    invoke-direct {p2, p3, v0, v1}, Lcdw;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxxh;->p:Lcdw;

    .line 13
    .line 14
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    int-to-double p2, p3

    .line 20
    div-double/2addr v0, p2

    .line 21
    iput-wide v0, p0, Lxxh;->q:D

    .line 22
    .line 23
    new-instance p2, Lcdv;

    .line 24
    .line 25
    iget-object p3, p0, Lxxh;->d:Larnr;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lcdv;-><init>(Larnr;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxxh;->w:Lcdv;

    .line 31
    .line 32
    :try_start_0
    iget-object p3, p0, Lxxh;->p:Lcdw;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcdv;->a(Lcdw;)Lcdw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lxxh;->o:Lcdw;
    :try_end_0
    .catch Lcdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object p1, p0, Lxxh;->w:Lcdv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcdv;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p2

    .line 47
    new-instance p3, Lctg;

    .line 48
    .line 49
    invoke-direct {p3, p2, p1}, Lctg;-><init>(Ljava/lang/Throwable;Lcbj;)V

    .line 50
    .line 51
    .line 52
    throw p3
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lxxh;->s:J

    .line 2
    .line 3
    iput-wide v0, p0, Lxxh;->r:J

    .line 4
    .line 5
    iget-wide v0, p0, Lxxh;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Lxxh;->t:J

    .line 8
    .line 9
    iget-wide v0, p0, Lxxh;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lxxh;->u:J

    .line 12
    .line 13
    iget-wide v0, p0, Lxxh;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lxxh;->v:J

    .line 16
    .line 17
    iget v0, p0, Lxxh;->f:F

    .line 18
    .line 19
    iput v0, p0, Lxxh;->y:F

    .line 20
    .line 21
    iget v0, p0, Lxxh;->g:F

    .line 22
    .line 23
    iput v0, p0, Lxxh;->z:F

    .line 24
    .line 25
    iget-object v0, p0, Lxxh;->k:Lbkgj;

    .line 26
    .line 27
    iput-object v0, p0, Lxxh;->B:Lbkgj;

    .line 28
    .line 29
    iget-object v0, v0, Lbkgj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxwy;

    .line 32
    .line 33
    iget-object v0, v0, Lxwy;->h:Ldsw;

    .line 34
    .line 35
    iput-object v0, p0, Lxxh;->A:Ldsw;

    .line 36
    .line 37
    iget-object v0, p0, Lxxh;->e:Larnr;

    .line 38
    .line 39
    iput-object v0, p0, Lxxh;->d:Larnr;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lxxh;->x:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lxxh;->i:Z

    .line 46
    .line 47
    iget-object v1, p0, Lxxh;->w:Lcdv;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcdv;->c()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lxxh;->p:Lcdw;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcdv;

    .line 59
    .line 60
    iget-object v2, p0, Lxxh;->d:Larnr;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcdv;-><init>(Larnr;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lxxh;->w:Lcdv;

    .line 66
    .line 67
    :try_start_0
    iget-object v2, p0, Lxxh;->p:Lcdw;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcdv;->a(Lcdw;)Lcdw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lxxh;->o:Lcdw;

    .line 74
    .line 75
    iget-object v1, p0, Lxxh;->w:Lcdv;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcdv;->c()V
    :try_end_0
    .catch Lcdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v1

    .line 82
    sget-object v2, Lxxh;->C:Labmt;

    .line 83
    .line 84
    new-instance v3, Lagzd;

    .line 85
    .line 86
    sget-object v4, Lycm;->e:Lycm;

    .line 87
    .line 88
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3}, Lagzd;->d()V

    .line 94
    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v1, "Failed to update audio processors."

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxxh;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lxxh;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lxxh;->x:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lxxh;->w:Lcdv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcdv;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lxxh;->w:Lcdv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcdv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lxxh;->w:Lcdv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcdv;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lxxh;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lxxh;->w:Lcdv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcdv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lxxh;->A:Ldsw;

    .line 51
    .line 52
    iget v2, p0, Lxxh;->x:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ldsw;->f(I)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lxxh;->x:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lxxh;->C:Labmt;

    .line 61
    .line 62
    new-instance v1, Lagzd;

    .line 63
    .line 64
    sget-object v2, Lycm;->a:Lycm;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lagzd;->d()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "Got end of stream without ever receiving audio."

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lxxh;->B:Lbkgj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbkgj;->a()V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lxxh;->i:Z

    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lxxh;->r:J

    .line 7
    .line 8
    iput-wide v0, p0, Lxxh;->s:J

    .line 9
    .line 10
    iput-wide v0, p0, Lxxh;->t:J

    .line 11
    .line 12
    iput-wide v0, p0, Lxxh;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lxxh;->u:J

    .line 17
    .line 18
    iput-wide v2, p0, Lxxh;->b:J

    .line 19
    .line 20
    iput-wide v0, p0, Lxxh;->v:J

    .line 21
    .line 22
    iput-wide v0, p0, Lxxh;->c:J

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lxxh;->y:F

    .line 27
    .line 28
    iput v0, p0, Lxxh;->f:F

    .line 29
    .line 30
    iput v0, p0, Lxxh;->z:F

    .line 31
    .line 32
    iput v0, p0, Lxxh;->g:F

    .line 33
    .line 34
    sget v0, Larnr;->d:I

    .line 35
    .line 36
    sget-object v0, Larsa;->a:Larnr;

    .line 37
    .line 38
    iput-object v0, p0, Lxxh;->d:Larnr;

    .line 39
    .line 40
    iput-object v0, p0, Lxxh;->e:Larnr;

    .line 41
    .line 42
    new-instance v0, Lcdv;

    .line 43
    .line 44
    iget-object v1, p0, Lxxh;->d:Larnr;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcdv;-><init>(Larnr;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxxh;->w:Lcdv;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lxxh;->B:Lbkgj;

    .line 53
    .line 54
    iput-object v0, p0, Lxxh;->k:Lbkgj;

    .line 55
    .line 56
    iput-object v0, p0, Lxxh;->A:Ldsw;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lxxh;->x:I

    .line 60
    .line 61
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide v0, p0, Lxxh;->h:J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lxxh;->i:Z

    .line 67
    .line 68
    return-void
.end method

.method public final o(Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcay;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lcey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcti;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxxh;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lccl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxh;->n:Lccl;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic x(Lcsm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    return-void
.end method
