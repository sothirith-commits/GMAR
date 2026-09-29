.class public final Lcga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laofe;

.field private final b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Laofe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcga;->a:Laofe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcga;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcga;->a:Laofe;

    .line 2
    .line 3
    iget-object v1, v0, Laofe;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lccq;->t()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    invoke-interface {v1}, Lccq;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v1}, Lccq;->u()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, Lccq;->C()Lccw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lccw;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Lccq;->s()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lccw;->f(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v1}, Lccq;->p()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v1}, Lccq;->q()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v1}, Lccq;->w()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-interface {v1}, Lccq;->x()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    sub-long v9, v7, v9

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-interface {v1}, Lccq;->z()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    sub-long/2addr v13, v9

    .line 76
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne v5, v1, :cond_2

    .line 84
    .line 85
    iget-object v5, v0, Laofe;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lccu;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v5}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lccu;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    sub-long/2addr v7, v11

    .line 98
    move v5, v1

    .line 99
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-boolean v11, p0, Lcga;->h:Z

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    iget-object v11, p0, Lcga;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    iget v11, p0, Lcga;->d:I

    .line 116
    .line 117
    if-ne v5, v11, :cond_4

    .line 118
    .line 119
    iget v11, p0, Lcga;->e:I

    .line 120
    .line 121
    if-ne v6, v11, :cond_4

    .line 122
    .line 123
    iget-wide v11, p0, Lcga;->f:J

    .line 124
    .line 125
    cmp-long v11, v7, v11

    .line 126
    .line 127
    if-nez v11, :cond_4

    .line 128
    .line 129
    iget-wide v11, p0, Lcga;->g:J

    .line 130
    .line 131
    cmp-long v11, v9, v11

    .line 132
    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    iget-wide v5, p0, Lcga;->i:J

    .line 136
    .line 137
    sub-long/2addr v1, v5

    .line 138
    iget v3, p0, Lcga;->b:I

    .line 139
    .line 140
    int-to-long v5, v3

    .line 141
    cmp-long v1, v1, v5

    .line 142
    .line 143
    if-ltz v1, :cond_3

    .line 144
    .line 145
    iget-object v0, v0, Laofe;->g:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v1, Lcge;

    .line 148
    .line 149
    invoke-direct {v1, v4, v3}, Lcge;-><init>(II)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lcpp;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcpp;->l(Lcge;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    iput-boolean v4, p0, Lcga;->h:Z

    .line 159
    .line 160
    iput-wide v1, p0, Lcga;->i:J

    .line 161
    .line 162
    iput-object v3, p0, Lcga;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, p0, Lcga;->d:I

    .line 165
    .line 166
    iput v6, p0, Lcga;->e:I

    .line 167
    .line 168
    iput-wide v7, p0, Lcga;->f:J

    .line 169
    .line 170
    iput-wide v9, p0, Lcga;->g:J

    .line 171
    .line 172
    iget-object v0, v0, Laofe;->i:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0, v4}, Lcfk;->c(I)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcga;->b:I

    .line 178
    .line 179
    invoke-interface {v0, v4, v1}, Lcfk;->j(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcga;->h:Z

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Laofe;->i:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, v4}, Lcfk;->c(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcga;->h:Z

    .line 194
    .line 195
    return-void
.end method
