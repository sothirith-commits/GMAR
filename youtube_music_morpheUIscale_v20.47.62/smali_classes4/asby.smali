.class final Lasby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lared;


# instance fields
.field final synthetic a:Lascd;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lascd;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasby;->a:Lascd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lasby;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Larsi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lasby;->a:Lascd;

    .line 2
    .line 3
    iget-object v1, v0, Lascd;->f:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Larzl;

    .line 10
    .line 11
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Larze;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Larze;->k()Larsm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Larsi;->r()Larri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Larrl;

    .line 38
    .line 39
    iget v2, v2, Larrl;->a:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbtmq;->g:Lbtmq;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Larze;->q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lasbx;

    .line 59
    .line 60
    invoke-direct {v2}, Lasbx;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lascd;->E(Larsi;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lasby;->b:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    iget-object v2, v0, Lascd;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Larsi;->a()Larrz;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Larsi;->a()Larrz;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lascd;->y(Larrz;)Larsi;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lascd;->C(Larsi;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Larsi;->r()Larri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Larsi;->r()Larri;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eq v3, v4, :cond_7

    .line 112
    .line 113
    check-cast v3, Larrl;

    .line 114
    .line 115
    iget-object v5, v3, Larrl;->d:Larsw;

    .line 116
    .line 117
    check-cast v4, Larrl;

    .line 118
    .line 119
    iget-object v6, v4, Larrl;->d:Larsw;

    .line 120
    .line 121
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-boolean v5, v3, Larrl;->b:Z

    .line 128
    .line 129
    iget-boolean v6, v4, Larrl;->b:Z

    .line 130
    .line 131
    if-ne v5, v6, :cond_3

    .line 132
    .line 133
    iget-object v3, v3, Larrl;->g:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v4, v4, Larrl;->g:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    :cond_3
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Larze;->k()Larsm;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    instance-of v3, v3, Larsi;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Larsi;->a()Larrz;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1}, Larze;->k()Larsm;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Larsi;

    .line 162
    .line 163
    invoke-virtual {v1}, Larsi;->a()Larrz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    :cond_4
    invoke-virtual {p1}, Larsi;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Larsi;->y()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1}, Larsi;->x()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Larsi;->x()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0, p1}, Lascd;->C(Larsi;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_1
    iget-object v0, p0, Lasby;->b:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
