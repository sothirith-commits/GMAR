.class public final Ldiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:Ldit;

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:J

.field private p:Ldhv;

.field private q:Ldit;

.field private r:Ldit;

.field private s:Ldik;

.field private t:Z

.field private u:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldiw;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldiw;->b:[I

    .line 16
    .line 17
    const-string v0, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v0}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldiw;->c:[B

    .line 24
    .line 25
    const-string v0, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v0}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldiw;->d:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 36
    .line 37
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
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Ldiw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldiw;->f:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Ldiw;->e:[B

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ldiw;->m:I

    .line 13
    .line 14
    new-instance p1, Ldhp;

    .line 15
    .line 16
    invoke-direct {p1}, Ldhp;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldiw;->g:Ldit;

    .line 20
    .line 21
    iput-object p1, p0, Ldiw;->r:Ldit;

    .line 22
    .line 23
    return-void
.end method

.method private final h(Ldhu;)I
    .locals 13

    .line 1
    const-string v0, "Illegal AMR "

    .line 2
    .line 3
    iget v1, p0, Ldiw;->k:I

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ldhu;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldiw;->e:[B

    .line 18
    .line 19
    invoke-interface {p1, v1, v5, v6}, Ldhu;->i([BII)V

    .line 20
    .line 21
    .line 22
    aget-byte v1, v1, v5

    .line 23
    .line 24
    and-int/lit16 v7, v1, 0x83

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-gtz v7, :cond_c

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    iget-boolean v7, p0, Ldiw;->h:Z

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0xf

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    if-lt v1, v9, :cond_2

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    if-le v1, v9, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v7, :cond_a

    .line 47
    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    if-lt v1, v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0xe

    .line 53
    .line 54
    if-gt v1, v9, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 59
    .line 60
    sget-object v0, Ldiw;->b:[I

    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Ldiw;->a:[I

    .line 66
    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    :goto_1
    iput v0, p0, Ldiw;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iput v0, p0, Ldiw;->k:I

    .line 72
    .line 73
    iget v1, p0, Ldiw;->m:I

    .line 74
    .line 75
    if-ne v1, v4, :cond_4

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ldhl;

    .line 79
    .line 80
    iget-wide v7, v1, Ldhl;->b:J

    .line 81
    .line 82
    iput-wide v7, p0, Ldiw;->l:J

    .line 83
    .line 84
    iput v0, p0, Ldiw;->m:I

    .line 85
    .line 86
    move v1, v0

    .line 87
    :cond_4
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    iget v1, p0, Ldiw;->n:I

    .line 90
    .line 91
    add-int/2addr v1, v6

    .line 92
    iput v1, p0, Ldiw;->n:I

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Ldiw;->s:Ldik;

    .line 95
    .line 96
    instance-of v7, v1, Ldie;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    check-cast v1, Ldie;

    .line 101
    .line 102
    iget-wide v7, p0, Ldiw;->o:J

    .line 103
    .line 104
    iget-wide v9, p0, Ldiw;->i:J

    .line 105
    .line 106
    add-long/2addr v7, v9

    .line 107
    add-long/2addr v7, v2

    .line 108
    move-object v9, p1

    .line 109
    check-cast v9, Ldhl;

    .line 110
    .line 111
    iget-wide v9, v9, Ldhl;->b:J

    .line 112
    .line 113
    int-to-long v11, v0

    .line 114
    add-long/2addr v9, v11

    .line 115
    invoke-virtual {v1, v7, v8}, Ldie;->f(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v7, v8, v9, v10}, Ldie;->e(JJ)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-boolean v0, p0, Ldiw;->t:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-wide v0, p0, Ldiw;->u:J

    .line 129
    .line 130
    invoke-static {v7, v8, v0, v1}, Ldiw;->k(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iput-boolean v5, p0, Ldiw;->t:Z

    .line 137
    .line 138
    iget-object v0, p0, Ldiw;->q:Ldit;

    .line 139
    .line 140
    iput-object v0, p0, Ldiw;->r:Ldit;

    .line 141
    .line 142
    :cond_7
    :goto_2
    iget-object v0, p0, Ldiw;->r:Ldit;

    .line 143
    .line 144
    iget v1, p0, Ldiw;->k:I

    .line 145
    .line 146
    invoke-interface {v0, p1, v1, v6}, Ldit;->ee(Lcbc;IZ)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v4, :cond_8

    .line 151
    .line 152
    return v4

    .line 153
    :cond_8
    iget v0, p0, Ldiw;->k:I

    .line 154
    .line 155
    sub-int/2addr v0, p1

    .line 156
    iput v0, p0, Ldiw;->k:I

    .line 157
    .line 158
    if-lez v0, :cond_9

    .line 159
    .line 160
    return v5

    .line 161
    :cond_9
    iget-object v6, p0, Ldiw;->r:Ldit;

    .line 162
    .line 163
    iget-wide v0, p0, Ldiw;->o:J

    .line 164
    .line 165
    iget-wide v7, p0, Ldiw;->i:J

    .line 166
    .line 167
    add-long/2addr v7, v0

    .line 168
    iget v10, p0, Ldiw;->j:I

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v9, 0x1

    .line 173
    invoke-interface/range {v6 .. v12}, Ldit;->c(JIIILdis;)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Ldiw;->i:J

    .line 177
    .line 178
    add-long/2addr v0, v2

    .line 179
    iput-wide v0, p0, Ldiw;->i:J

    .line 180
    .line 181
    return v5

    .line 182
    :cond_a
    :goto_3
    :try_start_1
    const-string p1, "WB"

    .line 183
    .line 184
    const-string v2, "NB"

    .line 185
    .line 186
    if-eq v6, v7, :cond_b

    .line 187
    .line 188
    move-object p1, v2

    .line 189
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " frame type "

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lccj;

    .line 210
    .line 211
    invoke-direct {v0, p1, v8, v6, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_c
    const-string p1, "Invalid padding bits for frame header "

    .line 216
    .line 217
    invoke-static {v1, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lccj;

    .line 222
    .line 223
    invoke-direct {v0, p1, v8, v6, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :catch_0
    return v4
.end method

.method private static i(Ldhu;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ldhu;->k()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Ldhu;->i([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final j(Ldhu;)Z
    .locals 4

    .line 1
    sget-object v0, Ldiw;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldiw;->i(Ldhu;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Ldiw;->h:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Ldhu;->l(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Ldiw;->d:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Ldiw;->i(Ldhu;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Ldiw;->h:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Ldhu;->l(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method private static final k(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x4e20

    .line 7
    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ldhv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldiw;->p:Ldhv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ldhv;->et(II)Ldit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldiw;->q:Ldit;

    .line 10
    .line 11
    iput-object v0, p0, Ldiw;->r:Ldit;

    .line 12
    .line 13
    invoke-interface {p1}, Ldhv;->oD()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldiw;->i:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ldiw;->j:I

    .line 7
    .line 8
    iput v2, p0, Ldiw;->k:I

    .line 9
    .line 10
    iput-wide p3, p0, Ldiw;->u:J

    .line 11
    .line 12
    iget-object p3, p0, Ldiw;->s:Ldik;

    .line 13
    .line 14
    instance-of p4, p3, Ldie;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    check-cast p3, Ldie;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Ldie;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ldiw;->o:J

    .line 25
    .line 26
    iget-wide p3, p0, Ldiw;->u:J

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Ldiw;->k(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ldiw;->t:Z

    .line 36
    .line 37
    iget-object p1, p0, Ldiw;->g:Ldit;

    .line 38
    .line 39
    iput-object p1, p0, Ldiw;->r:Ldit;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    cmp-long p4, p1, v0

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    instance-of p4, p3, Ldhk;

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    check-cast p3, Ldhk;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Ldhk;->i(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Ldiw;->o:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-wide v0, p0, Ldiw;->o:J

    .line 60
    .line 61
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldiw;->j(Ldhu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 13

    .line 1
    iget-object p2, p0, Ldiw;->q:Ldit;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p2, Lcgi;->a:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Ldhl;

    .line 10
    .line 11
    iget-wide v0, p2, Ldhl;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ldiw;->j(Ldhu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lccj;

    .line 28
    .line 29
    const-string p2, "Could not find AMR header."

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p2, v0, v1, v1}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldiw;->v:Z

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iput-boolean v1, p0, Ldiw;->v:Z

    .line 41
    .line 42
    iget-boolean v0, p0, Ldiw;->h:Z

    .line 43
    .line 44
    const-string v2, "audio/amr-wb"

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const-string v3, "audio/amr"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v2

    .line 52
    :goto_1
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const-string v2, "audio/3gpp"

    .line 55
    .line 56
    :cond_3
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x1f40

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x3e80

    .line 62
    .line 63
    :goto_2
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Ldiw;->b:[I

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    aget v0, v0, v5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    sget-object v0, Ldiw;->a:[I

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    aget v0, v0, v5

    .line 76
    .line 77
    :goto_3
    iget-object v5, p0, Ldiw;->q:Ldit;

    .line 78
    .line 79
    new-instance v6, Lcbi;

    .line 80
    .line 81
    invoke-direct {v6}, Lcbi;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lcbi;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lcbi;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v0, v6, Lcbi;->n:I

    .line 91
    .line 92
    iput v1, v6, Lcbi;->E:I

    .line 93
    .line 94
    iput v4, v6, Lcbi;->F:I

    .line 95
    .line 96
    new-instance v0, Lcbj;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Lcbj;-><init>(Lcbi;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v0}, Ldit;->d(Lcbj;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0, p1}, Ldiw;->h(Ldhu;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-wide v1, p2, Ldhl;->a:J

    .line 109
    .line 110
    iget-object p2, p0, Ldiw;->s:Ldik;

    .line 111
    .line 112
    const/4 v8, -0x1

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    iget p2, p0, Ldiw;->f:I

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    iget v6, p0, Ldiw;->m:I

    .line 121
    .line 122
    if-eq v6, v8, :cond_8

    .line 123
    .line 124
    iget p2, p0, Ldiw;->j:I

    .line 125
    .line 126
    if-eq v6, p2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget p2, p0, Ldiw;->n:I

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    if-ge p2, v0, :cond_9

    .line 134
    .line 135
    if-ne p1, v8, :cond_b

    .line 136
    .line 137
    :cond_9
    int-to-long v3, v6

    .line 138
    new-instance v0, Ldhk;

    .line 139
    .line 140
    move-wide v9, v3

    .line 141
    iget-wide v3, p0, Ldiw;->l:J

    .line 142
    .line 143
    const-wide/32 v11, 0x7a1200

    .line 144
    .line 145
    .line 146
    mul-long/2addr v9, v11

    .line 147
    const-wide/16 v11, 0x4e20

    .line 148
    .line 149
    div-long/2addr v9, v11

    .line 150
    long-to-int v5, v9

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct/range {v0 .. v7}, Ldhk;-><init>(JJIIZ)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Ldiw;->s:Ldik;

    .line 156
    .line 157
    iget-object p2, p0, Ldiw;->q:Ldit;

    .line 158
    .line 159
    invoke-interface {v0}, Ldik;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-interface {p2, v0, v1}, Ldit;->b(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    :goto_4
    new-instance p2, Ldij;

    .line 168
    .line 169
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-direct {p2, v0, v1}, Ldij;-><init>(J)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Ldiw;->s:Ldik;

    .line 178
    .line 179
    :cond_b
    :goto_5
    iget-object p2, p0, Ldiw;->s:Ldik;

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    iget-object v0, p0, Ldiw;->p:Ldhv;

    .line 184
    .line 185
    invoke-interface {v0, p2}, Ldhv;->ev(Ldik;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_6
    if-ne p1, v8, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Ldiw;->s:Ldik;

    .line 191
    .line 192
    instance-of p2, p1, Ldie;

    .line 193
    .line 194
    if-nez p2, :cond_d

    .line 195
    .line 196
    return v8

    .line 197
    :cond_d
    iget-wide v0, p0, Ldiw;->o:J

    .line 198
    .line 199
    iget-wide v2, p0, Ldiw;->i:J

    .line 200
    .line 201
    add-long/2addr v0, v2

    .line 202
    move-object p2, p1

    .line 203
    check-cast p2, Ldie;

    .line 204
    .line 205
    iput-wide v0, p2, Ldie;->a:J

    .line 206
    .line 207
    iget-object p2, p0, Ldiw;->p:Ldhv;

    .line 208
    .line 209
    invoke-interface {p2, p1}, Ldhv;->ev(Ldik;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ldiw;->q:Ldit;

    .line 213
    .line 214
    invoke-interface {p1, v0, v1}, Ldit;->b(J)V

    .line 215
    .line 216
    .line 217
    return v8

    .line 218
    :cond_e
    const/4 p1, 0x0

    .line 219
    return p1
.end method
