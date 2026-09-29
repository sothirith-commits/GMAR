.class public final Lakrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakqw;

.field public final b:Lbbpv;

.field public final c:I

.field public final d:[B

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lj$/time/Instant;

.field public final j:J

.field public final k:Lakra;

.field public final l:Layxa;

.field public final m:Lakqo;

.field public final n:Lakqv;

.field public final o:Lakqu;

.field public final p:Lakre;

.field public final q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Lakqw;Lbbpv;I[BZJJJLj$/time/Instant;JLakra;Layxa;Lakqo;Lakqv;Lakqu;Lakre;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakrb;->a:Lakqw;

    .line 8
    .line 9
    iput-object p2, p0, Lakrb;->b:Lbbpv;

    .line 10
    .line 11
    iput p3, p0, Lakrb;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lakrb;->d:[B

    .line 14
    .line 15
    iput-boolean p5, p0, Lakrb;->e:Z

    .line 16
    .line 17
    iput-wide p6, p0, Lakrb;->f:J

    .line 18
    .line 19
    iput-wide p8, p0, Lakrb;->g:J

    .line 20
    .line 21
    iput-wide p10, p0, Lakrb;->h:J

    .line 22
    .line 23
    iput-object p12, p0, Lakrb;->i:Lj$/time/Instant;

    .line 24
    .line 25
    iput-wide p13, p0, Lakrb;->j:J

    .line 26
    .line 27
    iput-object p15, p0, Lakrb;->k:Lakra;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lakrb;->l:Layxa;

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lakrb;->m:Lakqo;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lakrb;->n:Lakqv;

    .line 40
    .line 41
    move-object/from16 p1, p19

    .line 42
    .line 43
    iput-object p1, p0, Lakrb;->o:Lakqu;

    .line 44
    .line 45
    move-object/from16 p1, p20

    .line 46
    .line 47
    iput-object p1, p0, Lakrb;->p:Lakre;

    .line 48
    .line 49
    move-object/from16 p1, p21

    .line 50
    .line 51
    iput-object p1, p0, Lakrb;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakrb;->o:Lakqu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lakqu;->d:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakrb;->o:Lakqu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lakqu;->c:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final c()Lakqx;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lakrb;->m:Lakqo;

    .line 2
    .line 3
    sget-object v1, Lakqo;->a:Lakqo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lakqx;->a:Lakqx;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lakrb;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lakrb;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lakqx;->f:Lakqx;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lakrb;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lakqx;->m:Lakqx;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lakrb;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lakqx;->o:Lakqx;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v1, p0, Lakrb;->k:Lakra;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lakrb;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Lakra;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lakqx;->q:Lakqx;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, Lakqx;->p:Lakqx;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    invoke-virtual {p0}, Lakrb;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-object v0, Lakqx;->n:Lakqx;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    sget-object v1, Lakqx;->a:Lakqx;

    .line 75
    .line 76
    invoke-virtual {v0}, Lakqo;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    if-eq v0, v1, :cond_7

    .line 85
    .line 86
    sget-object v0, Lakqx;->v:Lakqx;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    sget-object v0, Lakqx;->s:Lakqx;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_8
    sget-object v0, Lakqx;->t:Lakqx;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_9
    invoke-virtual {p0}, Lakrb;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    sget-object v0, Lakqx;->b:Lakqx;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_a
    invoke-virtual {p0}, Lakrb;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    sget-object v0, Lakqx;->c:Lakqx;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_b
    invoke-virtual {p0}, Lakrb;->v()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    sget-object v0, Lakqx;->k:Lakqx;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_c
    invoke-virtual {p0}, Lakrb;->u()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    invoke-virtual {p0}, Lakrb;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    sget-object v0, Lakqx;->u:Lakqx;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_d
    sget-object v0, Lakqx;->d:Lakqx;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_e
    invoke-virtual {p0}, Lakrb;->w()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    iget-object v0, p0, Lakrb;->p:Lakre;

    .line 147
    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    iget v0, v0, Lakre;->c:I

    .line 151
    .line 152
    and-int/lit8 v1, v0, 0x2

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    sget-object v0, Lakqx;->g:Lakqx;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_f
    and-int/lit8 v1, v0, 0x8

    .line 160
    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    sget-object v0, Lakqx;->h:Lakqx;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_10
    and-int/lit16 v0, v0, 0x1000

    .line 167
    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    sget-object v0, Lakqx;->j:Lakqx;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_11
    sget-object v0, Lakqx;->e:Lakqx;

    .line 174
    .line 175
    return-object v0
.end method

.method public final d()Lbesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakrb;->k:Lakra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakra;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lakrb;->a:Lakqw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakqw;->d()Lbesh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakrb;->a:Lakqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakqw;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakrb;->o:Lakqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lakqu;->e:Z

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakrb;->o:Lakqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lakqu;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakrb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakrb;->l:Layxa;

    .line 8
    .line 9
    invoke-static {v0}, Lakvo;->B(Layxa;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakrb;->m:Lakqo;

    .line 2
    .line 3
    sget-object v1, Lakqo;->n:Lakqo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakrb;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakrb;->k:Lakra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakra;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lakrb;->m:Lakqo;

    .line 12
    .line 13
    sget-object v1, Lakqo;->h:Lakqo;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lakrb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lakrb;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lakrb;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lakrb;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lakrb;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lakrb;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lakrb;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lakrb;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakrb;->o:Lakqu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lakqu;->b:Lakqt;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lakqt;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lakqu;->a:Lakqt;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, v0, Lakqt;->d:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lakqt;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakrb;->l:Layxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lakvo;->y(Layxa;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakrb;->k:Lakra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakra;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakrb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lakrb;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lakrb;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lakrb;->m:Lakqo;

    .line 21
    .line 22
    sget-object v2, Lakqo;->h:Lakqo;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lakrb;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakrb;->p:Lakre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lakre;->g:Lakqi;

    .line 6
    .line 7
    const-string v1, "sd_card_offline_disk_error"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lakqi;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakrb;->m:Lakqo;

    .line 2
    .line 3
    sget-object v1, Lakqo;->c:Lakqo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakrb;->o:Lakqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lakqu;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakrb;->m:Lakqo;

    .line 2
    .line 3
    sget-object v1, Lakqo;->b:Lakqo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakrb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakrb;->p:Lakre;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lakre;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakrb;->m:Lakqo;

    .line 2
    .line 3
    sget-object v1, Lakqo;->i:Lakqo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakrb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakrb;->p:Lakre;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lakre;->b:Lbews;

    .line 12
    .line 13
    sget-object v1, Lbews;->b:Lbews;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakrb;->m:Lakqo;

    .line 2
    .line 3
    sget-object v1, Lakqo;->j:Lakqo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final y(Lbjyp;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbjyp;->eg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lakrb;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lakrb;->m:Lakqo;

    .line 13
    .line 14
    sget-object v2, Lakqo;->a:Lakqo;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const-wide/32 v2, 0x2b5f04b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lafgi;->s(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lakrb;->k:Lakra;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lakra;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lakrb;->m:Lakqo;

    .line 45
    .line 46
    sget-object v0, Lakqo;->a:Lakqo;

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    :goto_1
    return v1

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lakra;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lakrb;->m:Lakqo;

    .line 62
    .line 63
    sget-object v0, Lakqo;->a:Lakqo;

    .line 64
    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lakqo;->h:Lakqo;

    .line 68
    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    return v2
.end method
