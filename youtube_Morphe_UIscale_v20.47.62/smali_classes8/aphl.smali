.class public abstract Laphl;
.super Lapgo;
.source "PG"


# instance fields
.field private final a:Lsak;

.field private final b:Lafgj;

.field private final c:Laswf;

.field private final d:Llbp;

.field private final e:Lahww;


# direct methods
.method public constructor <init>(ILsak;Lafgj;Llbp;Lpel;Laswf;Lahww;Lathz;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v1, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lapgo;-><init>(Lafgj;ILpel;Llbp;Lathz;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Laphl;->a:Lsak;

    .line 11
    .line 12
    iput-object v1, v0, Laphl;->b:Lafgj;

    .line 13
    .line 14
    iput-object v4, v0, Laphl;->d:Llbp;

    .line 15
    .line 16
    iput-object p6, v0, Laphl;->c:Laswf;

    .line 17
    .line 18
    iput-object p7, v0, Laphl;->e:Lahww;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Lapey;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laphl;->a:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Laphl;->b:Lafgj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Layac;->i:Lbfng;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbfng;->a:Lbfng;

    .line 22
    .line 23
    :cond_0
    iget-wide v2, v2, Lbfng;->h:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    iget-wide v4, p1, Lapey;->h:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0x1f

    .line 40
    .line 41
    invoke-static {p1}, Lapcm;->a(I)Lapcm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/Throwable;Lapey;Z)Lapcw;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laphl;->d:Llbp;

    .line 6
    .line 7
    invoke-virtual {p0}, Laphl;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p2, Lapey;->l:I

    .line 12
    .line 13
    invoke-static {v2}, Lapew;->a(I)Lapew;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lapew;->a:Lapew;

    .line 20
    .line 21
    :cond_0
    const-string v3, " File Not Found"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Llbp;->R(Ljava/lang/String;Ljava/lang/Throwable;Lapew;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laphl;->i:Lathz;

    .line 31
    .line 32
    iget-object v0, p0, Laphl;->c:Laswf;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Laswf;->o(Lapey;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Lathz;->C(I)Lapev;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p3}, Laphx;->v(Lapev;Z)Lapcw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget v0, p2, Lapey;->v:I

    .line 52
    .line 53
    invoke-static {v0}, La;->dj(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x3

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    if-eq v0, v2, :cond_4

    .line 63
    .line 64
    :goto_0
    iget v0, p2, Lapey;->v:I

    .line 65
    .line 66
    invoke-static {v0}, La;->dj(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Laphl;->d:Llbp;

    .line 76
    .line 77
    invoke-virtual {p0}, Laphl;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " while reusing file input stream "

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v3, p2, Lapey;->l:I

    .line 106
    .line 107
    invoke-static {v3}, Lapew;->a(I)Lapew;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget-object v3, Lapew;->a:Lapew;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0, v2, p1, v3}, Llbp;->R(Ljava/lang/String;Ljava/lang/Throwable;Lapew;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Laphl;->e:Lahww;

    .line 119
    .line 120
    iget-boolean v3, p2, Lapey;->w:Z

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lahww;->x(Z)V

    .line 123
    .line 124
    .line 125
    instance-of v2, p1, Lapcj;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    check-cast p1, Lapcj;

    .line 130
    .line 131
    iget v1, p1, Lapcj;->a:I

    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Laphl;->i:Lathz;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Laphl;->b(Lapey;)Lapev;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v1, p2, v2, v0}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lamtz;

    .line 157
    .line 158
    const/16 v0, 0x13

    .line 159
    .line 160
    invoke-direct {p2, v0}, Lamtz;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, p3, p2}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lapgo;->y(Ljava/lang/Throwable;Lapey;Z)Lapcw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
