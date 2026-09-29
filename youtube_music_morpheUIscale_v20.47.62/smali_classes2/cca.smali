.class final Lcca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcce;

.field private final b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcce;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcca;->a:Lcce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcca;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcca;->a:Lcce;

    .line 2
    .line 3
    iget-object v1, v0, Lcce;->a:Lbxw;

    .line 4
    .line 5
    invoke-interface {v1}, Lbxw;->r()I

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
    invoke-interface {v1}, Lbxw;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v1}, Lbxw;->s()I

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
    invoke-interface {v1}, Lbxw;->A()Lbyf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbyf;->p()Z

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
    invoke-interface {v1}, Lbxw;->q()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lbyf;->f(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v1}, Lbxw;->n()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v1}, Lbxw;->o()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v1}, Lbxw;->u()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-interface {v1}, Lbxw;->v()J

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
    invoke-interface {v1}, Lbxw;->x()J

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
    iget-object v5, v0, Lcce;->d:Lbyd;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v5}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lbyd;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    sub-long/2addr v7, v11

    .line 96
    move v5, v1

    .line 97
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-boolean v11, p0, Lcca;->h:Z

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    iget-object v11, p0, Lcca;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    iget v11, p0, Lcca;->d:I

    .line 114
    .line 115
    if-ne v5, v11, :cond_4

    .line 116
    .line 117
    iget v11, p0, Lcca;->e:I

    .line 118
    .line 119
    if-ne v6, v11, :cond_4

    .line 120
    .line 121
    iget-wide v11, p0, Lcca;->f:J

    .line 122
    .line 123
    cmp-long v11, v7, v11

    .line 124
    .line 125
    if-nez v11, :cond_4

    .line 126
    .line 127
    iget-wide v11, p0, Lcca;->g:J

    .line 128
    .line 129
    cmp-long v11, v9, v11

    .line 130
    .line 131
    if-nez v11, :cond_4

    .line 132
    .line 133
    iget-wide v5, p0, Lcca;->i:J

    .line 134
    .line 135
    sub-long/2addr v1, v5

    .line 136
    iget v3, p0, Lcca;->b:I

    .line 137
    .line 138
    int-to-long v5, v3

    .line 139
    cmp-long v1, v1, v5

    .line 140
    .line 141
    if-ltz v1, :cond_3

    .line 142
    .line 143
    iget-object v0, v0, Lcce;->c:Lcbz;

    .line 144
    .line 145
    new-instance v1, Lccf;

    .line 146
    .line 147
    invoke-direct {v1, v4, v3}, Lccf;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcbz;->a(Lccf;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    iput-boolean v4, p0, Lcca;->h:Z

    .line 155
    .line 156
    iput-wide v1, p0, Lcca;->i:J

    .line 157
    .line 158
    iput-object v3, p0, Lcca;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, p0, Lcca;->d:I

    .line 161
    .line 162
    iput v6, p0, Lcca;->e:I

    .line 163
    .line 164
    iput-wide v7, p0, Lcca;->f:J

    .line 165
    .line 166
    iput-wide v9, p0, Lcca;->g:J

    .line 167
    .line 168
    iget-object v0, v0, Lcce;->e:Lcaz;

    .line 169
    .line 170
    invoke-interface {v0, v4}, Lcaz;->c(I)V

    .line 171
    .line 172
    .line 173
    iget v1, p0, Lcca;->b:I

    .line 174
    .line 175
    invoke-interface {v0, v4, v1}, Lcaz;->m(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcca;->h:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v0, v0, Lcce;->e:Lcaz;

    .line 184
    .line 185
    invoke-interface {v0, v4}, Lcaz;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcca;->h:Z

    .line 190
    .line 191
    return-void
.end method
