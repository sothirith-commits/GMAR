.class public final Lawrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqh;


# instance fields
.field public final a:Lawqx;

.field public final b:Lbwaj;

.field public final c:I

.field public final d:[B

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lj$/time/Instant;

.field public final j:J

.field public final k:Lawrc;

.field public final l:Lawqp;

.field public final m:Lawqw;

.field public final n:Lawqv;

.field public final o:Lawrj;

.field public final p:Laopi;

.field private final q:Lbrjb;


# direct methods
.method public constructor <init>(Lawqx;Lbwaj;I[BZJJJLj$/time/Instant;JLawrc;Lbrjb;Lawqp;Lawqw;Lawqv;Lawrj;Laopi;)V
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
    iput-object p1, p0, Lawrd;->a:Lawqx;

    .line 8
    .line 9
    iput-object p2, p0, Lawrd;->b:Lbwaj;

    .line 10
    .line 11
    iput p3, p0, Lawrd;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lawrd;->d:[B

    .line 14
    .line 15
    iput-boolean p5, p0, Lawrd;->e:Z

    .line 16
    .line 17
    iput-wide p6, p0, Lawrd;->f:J

    .line 18
    .line 19
    iput-wide p8, p0, Lawrd;->g:J

    .line 20
    .line 21
    iput-wide p10, p0, Lawrd;->h:J

    .line 22
    .line 23
    iput-object p12, p0, Lawrd;->i:Lj$/time/Instant;

    .line 24
    .line 25
    iput-wide p13, p0, Lawrd;->j:J

    .line 26
    .line 27
    iput-object p15, p0, Lawrd;->k:Lawrc;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lawrd;->q:Lbrjb;

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lawrd;->l:Lawqp;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lawrd;->m:Lawqw;

    .line 40
    .line 41
    move-object/from16 p1, p19

    .line 42
    .line 43
    iput-object p1, p0, Lawrd;->n:Lawqv;

    .line 44
    .line 45
    move-object/from16 p1, p20

    .line 46
    .line 47
    iput-object p1, p0, Lawrd;->o:Lawrj;

    .line 48
    .line 49
    move-object/from16 p1, p21

    .line 50
    .line 51
    iput-object p1, p0, Lawrd;->p:Laopi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lawrd;->n:Lawqv;

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
    iget-wide v0, v0, Lawqv;->d:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lawrd;->n:Lawqv;

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
    iget-wide v0, v0, Lawqv;->c:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawrd;->a:Lawqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawqx;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawrd;->l:Lawqp;

    .line 2
    .line 3
    sget-object v1, Lawqp;->b:Lawqp;

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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawrd;->n:Lawqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lawqv;->e:Z

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

.method public final g()Lawqy;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lawrd;->l:Lawqp;

    .line 2
    .line 3
    sget-object v1, Lawqp;->a:Lawqp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawqy;->a:Lawqy;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lawrd;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lawrd;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lawqy;->f:Lawqy;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lawrd;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lawqy;->m:Lawqy;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lawrd;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lawqy;->o:Lawqy;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v1, p0, Lawrd;->k:Lawrc;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lawrd;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Lawrc;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lawqy;->q:Lawqy;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, Lawqy;->p:Lawqy;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    invoke-virtual {p0}, Lawrd;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-object v0, Lawqy;->n:Lawqy;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    sget-object v1, Lawqy;->a:Lawqy;

    .line 75
    .line 76
    invoke-virtual {v0}, Lawqp;->ordinal()I

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
    sget-object v0, Lawqy;->v:Lawqy;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    sget-object v0, Lawqy;->s:Lawqy;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_8
    sget-object v0, Lawqy;->t:Lawqy;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_9
    invoke-virtual {p0}, Lawrd;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    sget-object v0, Lawqy;->b:Lawqy;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_a
    invoke-virtual {p0}, Lawrd;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    sget-object v0, Lawqy;->c:Lawqy;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_b
    invoke-virtual {p0}, Lawrd;->s()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_11

    .line 118
    .line 119
    invoke-virtual {p0}, Lawrd;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    iget-object v0, p0, Lawrd;->o:Lawrj;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0}, Lawrj;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    iget-object v0, v0, Lawrj;->g:Lawqj;

    .line 136
    .line 137
    invoke-interface {v0}, Lawqj;->o()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    sget-object v0, Lawqy;->u:Lawqy;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_c
    sget-object v0, Lawqy;->d:Lawqy;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_d
    invoke-virtual {p0}, Lawrd;->t()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    iget-object v0, p0, Lawrd;->o:Lawrj;

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    iget v0, v0, Lawrj;->c:I

    .line 160
    .line 161
    and-int/lit8 v1, v0, 0x2

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    sget-object v0, Lawqy;->g:Lawqy;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_e
    and-int/lit8 v1, v0, 0x8

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    sget-object v0, Lawqy;->h:Lawqy;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_f
    and-int/lit16 v0, v0, 0x1000

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    sget-object v0, Lawqy;->j:Lawqy;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_10
    sget-object v0, Lawqy;->e:Lawqy;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_11
    sget-object v0, Lawqy;->k:Lawqy;

    .line 186
    .line 187
    return-object v0
.end method

.method public final h(Lcgzs;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcgzs;->E()Z

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
    iget-object v0, p0, Lawrd;->p:Laopi;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lawrd;->l:Lawqp;

    .line 13
    .line 14
    sget-object v2, Lawqp;->a:Lawqp;

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
    invoke-virtual {p1, v2, v3}, Lansc;->p(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lawrd;->k:Lawrc;

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
    invoke-virtual {v0}, Lawrc;->c()Ljava/lang/String;

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
    iget-object p1, p0, Lawrd;->l:Lawqp;

    .line 45
    .line 46
    sget-object v0, Lawqp;->a:Lawqp;

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
    invoke-virtual {v0}, Lawrc;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lawrd;->l:Lawqp;

    .line 62
    .line 63
    sget-object v0, Lawqp;->a:Lawqp;

    .line 64
    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lawqp;->h:Lawqp;

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawrd;->n:Lawqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lawqv;->e:Z

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

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawrd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawrd;->q:Lbrjb;

    .line 8
    .line 9
    invoke-static {v0}, Layvw;->j(Lbrjb;)Z

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

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawrd;->l:Lawqp;

    .line 2
    .line 3
    sget-object v1, Lawqp;->n:Lawqp;

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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawrd;->p:Laopi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laopi;->Q()Z

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

.method public final m()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lawrd;->q()Z

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
    invoke-virtual {p0}, Lawrd;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lawrd;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lawrd;->o()Z

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
    invoke-virtual {p0}, Lawrd;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lawrd;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lawrd;->f()Z

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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawrd;->q:Lbrjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Layvw;->h(Lbrjb;)Z

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
    iget-object v0, p0, Lawrd;->k:Lawrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lawrc;->g()Z

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
    invoke-virtual {p0}, Lawrd;->q()Z

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
    invoke-virtual {p0}, Lawrd;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lawrd;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lawrd;->l:Lawqp;

    .line 21
    .line 22
    sget-object v2, Lawqp;->h:Lawqp;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lawrd;->e()Z

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
    iget-object v0, p0, Lawrd;->l:Lawqp;

    .line 2
    .line 3
    sget-object v1, Lawqp;->c:Lawqp;

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

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawrd;->n:Lawqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lawqv;->f:Z

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

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawrd;->l:Lawqp;

    .line 2
    .line 3
    sget-object v1, Lawqp;->i:Lawqp;

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

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawrd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawrd;->o:Lawrj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lawrj;->b:Lcafj;

    .line 12
    .line 13
    sget-object v1, Lcafj;->b:Lcafj;

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

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawrd;->l:Lawqp;

    .line 2
    .line 3
    sget-object v1, Lawqp;->j:Lawqp;

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
