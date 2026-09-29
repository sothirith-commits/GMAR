.class final Lcitc;
.super Lcisz;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final k:Lckwy;


# direct methods
.method public constructor <init>(Lckwy;ILcive;Lchxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcisz;-><init>(ILcive;Lchxk;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcitc;->k:Lckwy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcitc;->e:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcitc;->e:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lcitc;->k:Lckwy;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcitc;->a:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcitc;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lcitc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-wide v7, v5

    .line 13
    :cond_1
    :goto_1
    iget-object v9, p0, Lcitc;->k:Lckwy;

    .line 14
    .line 15
    iget-object v10, p0, Lcitc;->c:Lcive;

    .line 16
    .line 17
    cmp-long v11, v7, v3

    .line 18
    .line 19
    if-eqz v11, :cond_8

    .line 20
    .line 21
    iget-boolean v12, p0, Lcitc;->i:Z

    .line 22
    .line 23
    if-eqz v12, :cond_2

    .line 24
    .line 25
    invoke-virtual {v10}, Lcive;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v12, p0, Lcitc;->f:Z

    .line 30
    .line 31
    if-eqz v12, :cond_4

    .line 32
    .line 33
    iget-object v13, p0, Lcitc;->g:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v13, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v10}, Lcive;->c()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v13}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcitc;->d:Lchxk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_2
    invoke-virtual {v10}, Lcive;->iL()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-eqz v12, :cond_6

    .line 55
    .line 56
    if-eqz v13, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-interface {v9}, Lckwy;->iM()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcitc;->d:Lchxk;

    .line 63
    .line 64
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    if-nez v13, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    iget v10, p0, Lcitc;->b:I

    .line 72
    .line 73
    invoke-interface {v9, v13}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v11, 0x1

    .line 77
    .line 78
    add-long/2addr v7, v11

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-ne v0, v10, :cond_1

    .line 82
    .line 83
    iget-object v9, p0, Lcitc;->e:Lckwz;

    .line 84
    .line 85
    int-to-long v10, v0

    .line 86
    invoke-interface {v9, v10, v11}, Lckwz;->iN(J)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    :goto_4
    if-nez v11, :cond_c

    .line 92
    .line 93
    iget-boolean v11, p0, Lcitc;->i:Z

    .line 94
    .line 95
    if-eqz v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10}, Lcive;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    iget-boolean v11, p0, Lcitc;->f:Z

    .line 102
    .line 103
    if-eqz v11, :cond_c

    .line 104
    .line 105
    iget-object v11, p0, Lcitc;->g:Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    invoke-virtual {v10}, Lcive;->c()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v11}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcitc;->d:Lchxk;

    .line 116
    .line 117
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    invoke-virtual {v10}, Lcive;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_b

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_b
    invoke-interface {v9}, Lckwy;->iM()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcitc;->d:Lchxk;

    .line 132
    .line 133
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_c
    :goto_5
    cmp-long v5, v7, v5

    .line 138
    .line 139
    if-eqz v5, :cond_d

    .line 140
    .line 141
    const-wide v5, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v3, v3, v5

    .line 147
    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    neg-long v3, v7

    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-virtual {p0}, Lcitc;->get()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v1, :cond_e

    .line 159
    .line 160
    iput v0, p0, Lcitc;->j:I

    .line 161
    .line 162
    neg-int v1, v1

    .line 163
    invoke-virtual {p0, v1}, Lcitc;->addAndGet(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    .line 169
    return-void

    .line 170
    :cond_e
    move v1, v2

    .line 171
    goto/16 :goto_0
.end method
