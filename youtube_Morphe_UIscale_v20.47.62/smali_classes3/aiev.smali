.class final Laiev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsu;


# instance fields
.field final synthetic a:Laiex;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laiex;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiev;->a:Laiex;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laiev;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahzt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laiev;->a:Laiex;

    .line 2
    .line 3
    iget-object v1, v0, Laiex;->f:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laidq;

    .line 10
    .line 11
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Laidk;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Laidk;->k()Lahzw;

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
    invoke-virtual {p1}, Lahzt;->i()Lahzj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lahzj;->a:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lbapk;->g:Lbapk;

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Laidk;->r(Lbapk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lywd;

    .line 57
    .line 58
    const/16 v3, 0xd

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lywd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Laiex;->C(Lahzt;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laiev;->b:Ljava/util/Set;

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
    iget-object v2, v0, Laiex;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    iget-object v3, p1, Lahzt;->n:Laiah;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Laiex;->G(Laiah;)Lahzt;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Laiex;->A(Lahzt;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1}, Lahzt;->i()Lahzj;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Lahzt;->i()Lahzj;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eq v4, v5, :cond_8

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v6, v4, Lahzj;->d:Laiae;

    .line 111
    .line 112
    iget-object v7, v5, Lahzj;->d:Laiae;

    .line 113
    .line 114
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-boolean v6, v4, Lahzj;->b:Z

    .line 121
    .line 122
    iget-boolean v7, v5, Lahzj;->b:Z

    .line 123
    .line 124
    if-ne v6, v7, :cond_4

    .line 125
    .line 126
    iget-object v4, v4, Lahzj;->g:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v5, v5, Lahzj;->g:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Laidk;->k()Lahzw;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    instance-of v4, v4, Lahzt;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Laidk;->k()Lahzw;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lahzt;

    .line 152
    .line 153
    iget-object v1, v1, Lahzt;->n:Laiah;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1}, Lahzt;->q()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Lahzt;->q()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1}, Lahzt;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Lahzt;->p()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0, p1}, Laiex;->A(Lahzt;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    iget-object v0, p0, Laiev;->b:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
