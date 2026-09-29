.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laofe;

.field private final b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Laofe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgc;->a:Laofe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcgc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcgc;->a:Laofe;

    .line 2
    .line 3
    iget-object v1, v0, Laofe;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lccq;->C()Lccw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lccw;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Lccq;->s()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lccw;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v1}, Lccq;->p()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1}, Lccq;->q()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v1}, Lccq;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-ne v4, v10, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Laofe;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lccu;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lccu;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sub-long/2addr v6, v11

    .line 59
    invoke-virtual {v4}, Lccu;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eq v4, v10, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lccq;->y()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v11, v8

    .line 73
    :goto_1
    invoke-interface {v1}, Lccq;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v10, 0x3

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    cmp-long v13, v11, v8

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    cmp-long v13, v6, v11

    .line 85
    .line 86
    if-gez v13, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-boolean v6, p0, Lcgc;->f:Z

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget-object v6, p0, Lcgc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget v6, p0, Lcgc;->d:I

    .line 106
    .line 107
    if-ne v4, v6, :cond_5

    .line 108
    .line 109
    iget v6, p0, Lcgc;->e:I

    .line 110
    .line 111
    if-ne v5, v6, :cond_5

    .line 112
    .line 113
    iget-wide v3, p0, Lcgc;->g:J

    .line 114
    .line 115
    sub-long/2addr v1, v3

    .line 116
    iget v3, p0, Lcgc;->b:I

    .line 117
    .line 118
    int-to-long v4, v3

    .line 119
    cmp-long v1, v1, v4

    .line 120
    .line 121
    if-ltz v1, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Laofe;->g:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Lcge;

    .line 126
    .line 127
    invoke-direct {v1, v10, v3}, Lcge;-><init>(II)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lcpp;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcpp;->l(Lcge;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    const/4 v6, 0x1

    .line 137
    iput-boolean v6, p0, Lcgc;->f:Z

    .line 138
    .line 139
    iput-wide v1, p0, Lcgc;->g:J

    .line 140
    .line 141
    iput-object v3, p0, Lcgc;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, p0, Lcgc;->d:I

    .line 144
    .line 145
    iput v5, p0, Lcgc;->e:I

    .line 146
    .line 147
    iget-object v0, v0, Laofe;->i:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, v10}, Lcfk;->c(I)V

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcgc;->b:I

    .line 153
    .line 154
    invoke-interface {v0, v10, v1}, Lcfk;->j(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    :goto_2
    iget-object v0, v0, Laofe;->i:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, v10}, Lcfk;->c(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    cmp-long v2, v11, v8

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    sub-long/2addr v11, v6

    .line 170
    invoke-interface {v1}, Lccq;->A()Lccl;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v1, v1, Lccl;->b:F

    .line 175
    .line 176
    long-to-float v2, v11

    .line 177
    div-float/2addr v2, v1

    .line 178
    float-to-double v1, v2

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    double-to-int v1, v1

    .line 184
    invoke-interface {v0, v10, v1}, Lcfk;->j(II)V

    .line 185
    .line 186
    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcgc;->f:Z

    .line 189
    .line 190
    return-void
.end method
