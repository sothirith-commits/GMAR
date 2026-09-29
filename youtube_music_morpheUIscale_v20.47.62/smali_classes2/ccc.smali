.class final Lccc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcce;

.field private final b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lcce;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccc;->a:Lcce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lccc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lccc;->a:Lcce;

    .line 2
    .line 3
    iget-object v1, v0, Lcce;->a:Lbxw;

    .line 4
    .line 5
    invoke-interface {v1}, Lbxw;->A()Lbyf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbyf;->p()Z

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
    invoke-interface {v1}, Lbxw;->q()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lbyf;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v1}, Lbxw;->n()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1}, Lbxw;->o()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v1}, Lbxw;->v()J

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
    iget-object v4, v0, Lcce;->d:Lbyd;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbyd;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    sub-long/2addr v6, v11

    .line 57
    invoke-virtual {v4}, Lbyd;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eq v4, v10, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Lbxw;->w()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v11, v8

    .line 71
    :goto_1
    invoke-interface {v1}, Lbxw;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v10, 0x3

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    cmp-long v13, v11, v8

    .line 79
    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    cmp-long v13, v6, v11

    .line 83
    .line 84
    if-gez v13, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-boolean v6, p0, Lccc;->f:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget-object v6, p0, Lccc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    iget v6, p0, Lccc;->d:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_5

    .line 106
    .line 107
    iget v6, p0, Lccc;->e:I

    .line 108
    .line 109
    if-ne v5, v6, :cond_5

    .line 110
    .line 111
    iget-wide v3, p0, Lccc;->g:J

    .line 112
    .line 113
    sub-long/2addr v1, v3

    .line 114
    iget v3, p0, Lccc;->b:I

    .line 115
    .line 116
    int-to-long v4, v3

    .line 117
    cmp-long v1, v1, v4

    .line 118
    .line 119
    if-ltz v1, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lcce;->c:Lcbz;

    .line 122
    .line 123
    new-instance v1, Lccf;

    .line 124
    .line 125
    invoke-direct {v1, v10, v3}, Lccf;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcbz;->a(Lccf;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    const/4 v6, 0x1

    .line 133
    iput-boolean v6, p0, Lccc;->f:Z

    .line 134
    .line 135
    iput-wide v1, p0, Lccc;->g:J

    .line 136
    .line 137
    iput-object v3, p0, Lccc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, p0, Lccc;->d:I

    .line 140
    .line 141
    iput v5, p0, Lccc;->e:I

    .line 142
    .line 143
    iget-object v0, v0, Lcce;->e:Lcaz;

    .line 144
    .line 145
    invoke-interface {v0, v10}, Lcaz;->c(I)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lccc;->b:I

    .line 149
    .line 150
    invoke-interface {v0, v10, v1}, Lcaz;->m(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    :goto_2
    iget-object v0, v0, Lcce;->e:Lcaz;

    .line 155
    .line 156
    invoke-interface {v0, v10}, Lcaz;->c(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    cmp-long v2, v11, v8

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    sub-long/2addr v11, v6

    .line 166
    invoke-interface {v1}, Lbxw;->y()Lbxq;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lbxq;->b:F

    .line 171
    .line 172
    long-to-float v2, v11

    .line 173
    div-float/2addr v2, v1

    .line 174
    float-to-double v1, v2

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    double-to-int v1, v1

    .line 180
    invoke-interface {v0, v10, v1}, Lcaz;->m(II)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lccc;->f:Z

    .line 185
    .line 186
    return-void
.end method
