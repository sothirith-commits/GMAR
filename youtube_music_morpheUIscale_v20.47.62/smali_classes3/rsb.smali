.class final Lrsb;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lrsc;


# direct methods
.method public constructor <init>(Lrsc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsb;->a:Lrsc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lrsb;->a:Lrsc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrsc;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    instance-of v1, v0, Ljava/lang/Exception;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Lrsc;->l(Ljava/lang/Exception;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p1, Lrsc;->l:Laump;

    .line 51
    .line 52
    invoke-interface {v1}, Laump;->o()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Laump;->t()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    check-cast v0, Lddh;

    .line 59
    .line 60
    iget-object v0, v0, Lddh;->a:[B

    .line 61
    .line 62
    iget-object v2, p1, Lrsc;->a:Ldcw;

    .line 63
    .line 64
    iget-object v3, p1, Lrsc;->j:[B

    .line 65
    .line 66
    invoke-interface {v2, v3, v0}, Ldcw;->p([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p1, Lrsc;->k:[B

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iput-object v0, p1, Lrsc;->k:[B

    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x4

    .line 82
    iput v0, p1, Lrsc;->h:I

    .line 83
    .line 84
    new-instance v0, Lrrz;

    .line 85
    .line 86
    invoke-direct {v0}, Lrrz;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lrsc;->h(Lcar;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Laump;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {p1, v0, v4}, Lrsc;->l(Ljava/lang/Exception;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p1, p0, Lrsb;->a:Lrsc;

    .line 102
    .line 103
    iget-object v5, p1, Lrsc;->e:Ldcv;

    .line 104
    .line 105
    if-ne v2, v5, :cond_9

    .line 106
    .line 107
    iget v2, p1, Lrsc;->h:I

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v2, v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lrsc;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    :cond_6
    iput-object v1, p1, Lrsc;->e:Ldcv;

    .line 119
    .line 120
    instance-of v2, v0, Ljava/lang/Exception;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object p1, p1, Lrsc;->o:Lrrt;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v3}, Lrrt;->a(Ljava/lang/Exception;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    :try_start_1
    iget-object v2, p1, Lrsc;->a:Ldcw;

    .line 133
    .line 134
    check-cast v0, Lddh;

    .line 135
    .line 136
    iget-object v0, v0, Lddh;->a:[B

    .line 137
    .line 138
    invoke-interface {v2, v0}, Ldcw;->h([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lrsc;->o:Lrrt;

    .line 142
    .line 143
    iput-object v1, p1, Lrrt;->b:Lrsc;

    .line 144
    .line 145
    iget-object p1, p1, Lrrt;->a:Ljava/util/Set;

    .line 146
    .line 147
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    move v1, v3

    .line 159
    :goto_1
    if-ge v1, p1, :cond_9

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lrsc;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lrsc;->t(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lrsc;->i(Z)V

    .line 174
    .line 175
    .line 176
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    iget-object p1, p1, Lrsc;->o:Lrrt;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v4}, Lrrt;->a(Ljava/lang/Exception;Z)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_2
    return-void
.end method
