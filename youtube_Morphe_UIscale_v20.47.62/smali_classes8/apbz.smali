.class public final Lapbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public h:Lapby;

.field public i:F

.field public j:F

.field public k:F

.field public l:D

.field public m:Lbfnd;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public final q:Lbfmy;

.field public r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lapey;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapbz;->c:Z

    .line 6
    .line 7
    sget-object v1, Lapby;->a:Lapby;

    .line 8
    .line 9
    iput-object v1, p0, Lapbz;->h:Lapby;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lapbz;->r:I

    .line 13
    .line 14
    iget-object v2, p1, Lapey;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lapbz;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p1, Lapey;->aE:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lapbz;->f:Z

    .line 21
    .line 22
    iget-wide v2, p1, Lapey;->h:J

    .line 23
    .line 24
    iput-wide v2, p0, Lapbz;->g:J

    .line 25
    .line 26
    iget v2, p1, Lapey;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p1, Lapey;->j:Layua;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Layua;->a:Layua;

    .line 39
    .line 40
    :cond_0
    iget v2, v2, Layua;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x40

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v2, p1, Lapey;->j:Layua;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Layua;->a:Layua;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v2, Layua;->g:Laytx;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Laytx;->a:Laytx;

    .line 57
    .line 58
    :cond_2
    iget v2, v2, Laytx;->b:I

    .line 59
    .line 60
    and-int/2addr v2, v1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p1, Lapey;->j:Layua;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Layua;->a:Layua;

    .line 68
    .line 69
    :cond_3
    iget-object v2, v2, Layua;->g:Laytx;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Laytx;->a:Laytx;

    .line 74
    .line 75
    :cond_4
    iget-object v2, v2, Laytx;->c:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string v2, "Unexpected UploadJob state. Title is missing from metadata!"

    .line 79
    .line 80
    invoke-static {v2}, Labqx;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :goto_0
    iput-object v2, p0, Lapbz;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget v2, p1, Lapey;->b:I

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v3, p1, Lapey;->o:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const-string v2, "Unexpected UploadJob state. Thumbnail path is missing!"

    .line 96
    .line 97
    invoke-static {v2}, Labqx;->q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object v3, p0, Lapbz;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, p1, Lapey;->l:I

    .line 103
    .line 104
    invoke-static {v2}, Lapew;->a(I)Lapew;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    sget-object v2, Lapew;->a:Lapew;

    .line 111
    .line 112
    :cond_7
    invoke-static {v2}, Lapbn;->h(Lapew;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, Lapbz;->s:I

    .line 117
    .line 118
    iget v2, p1, Lapey;->l:I

    .line 119
    .line 120
    invoke-static {v2}, Lapew;->a(I)Lapew;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    sget-object v2, Lapew;->a:Lapew;

    .line 127
    .line 128
    :cond_8
    invoke-virtual {v2}, Lapew;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x4

    .line 133
    packed-switch v2, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_0
    iget-object v2, p1, Lapey;->T:Lapev;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    sget-object v2, Lapev;->a:Lapev;

    .line 148
    .line 149
    :cond_9
    iget v2, v2, Lapev;->c:I

    .line 150
    .line 151
    invoke-static {v2}, La;->cm(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    if-ne v2, v3, :cond_d

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    iget-object v2, p1, Lapey;->S:Lapev;

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    sget-object v2, Lapev;->a:Lapev;

    .line 166
    .line 167
    :cond_b
    iget v2, v2, Lapev;->c:I

    .line 168
    .line 169
    invoke-static {v2}, La;->cm(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_c

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    if-ne v2, v3, :cond_d

    .line 177
    .line 178
    :goto_2
    move v0, v1

    .line 179
    :cond_d
    :goto_3
    :pswitch_2
    iput-boolean v0, p0, Lapbz;->n:Z

    .line 180
    .line 181
    invoke-static {p1}, Lathz;->z(Lapey;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, Lapbz;->o:Z

    .line 186
    .line 187
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 188
    .line 189
    iput-wide v0, p0, Lapbz;->l:D

    .line 190
    .line 191
    iget-object p1, p1, Lapey;->aJ:Lbfmy;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    sget-object p1, Lbfmy;->a:Lbfmy;

    .line 196
    .line 197
    :cond_e
    iput-object p1, p0, Lapbz;->q:Lbfmy;

    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()Lbfnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbz;->m:Lbfnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final b(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lapbz;->i:F

    .line 13
    .line 14
    return-void
.end method

.method final c(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lapbz;->k:F

    .line 13
    .line 14
    return-void
.end method

.method final d(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lapbz;->j:F

    .line 13
    .line 14
    return-void
.end method

.method final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lapbz;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lapbz;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapbz;->m:Lbfnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lapbz;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
