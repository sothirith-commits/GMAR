.class public final synthetic Lagby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagca;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lagca;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagby;->a:Lagca;

    .line 5
    .line 6
    iput-wide p2, p0, Lagby;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lahch;

    .line 6
    .line 7
    const-class v2, Lagxr;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lagzp;

    .line 14
    .line 15
    const-class v3, Lagxc;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laopi;

    .line 22
    .line 23
    const-class v4, Lagxb;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v6, v4

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3}, Laopi;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    iget-object v4, v0, Lagby;->a:Lagca;

    .line 39
    .line 40
    invoke-virtual {v2}, Lagzp;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, Lagca;->d:Lagnj;

    .line 51
    .line 52
    invoke-virtual {v1}, Lahch;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v4, Lagca;->c:Lagnm;

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Lagzp;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v2, v7, v3}, Lagnm;->b(Lagzp;Ljava/util/List;Laopi;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5, v1, v2, v6, v3}, Lagnj;->b(Ljava/lang/String;Lagzp;Lj$/util/Optional;Ljava/util/List;)Lagzu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_0
    iget-wide v7, v0, Lagby;->b:J

    .line 80
    .line 81
    iget-object v5, v4, Lagca;->g:Lvsp;

    .line 82
    .line 83
    iget-wide v9, v4, Lagca;->h:J

    .line 84
    .line 85
    new-instance v11, Lajqj;

    .line 86
    .line 87
    invoke-direct {v11, v5, v9, v10}, Lajqj;-><init>(Lvsp;J)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lagca;->a:Lafuj;

    .line 91
    .line 92
    move-wide v15, v7

    .line 93
    iget-object v7, v2, Lagzp;->h:[B

    .line 94
    .line 95
    invoke-virtual {v2}, Lagzp;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v2}, Lagzp;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    iget v14, v2, Lagzp;->c:I

    .line 104
    .line 105
    iget-object v9, v4, Lagca;->b:Laxse;

    .line 106
    .line 107
    invoke-interface {v9}, Laxse;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const-string v9, ""

    .line 119
    .line 120
    move-object/from16 v17, v11

    .line 121
    .line 122
    const-wide/16 v10, -0x1

    .line 123
    .line 124
    invoke-interface/range {v5 .. v20}, Lafuj;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLajqj;ZLj$/util/Optional;Z)Laolh;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    iget-object v3, v4, Lagca;->d:Lagnj;

    .line 131
    .line 132
    invoke-virtual {v1}, Lahch;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v5, Lbhnq;->d:I

    .line 141
    .line 142
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v4, v5}, Lagnj;->b(Ljava/lang/String;Lagzp;Lj$/util/Optional;Ljava/util/List;)Lagzu;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_1
    invoke-virtual {v5}, Laolh;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    iget-object v3, v4, Lagca;->d:Lagnj;

    .line 156
    .line 157
    invoke-virtual {v1}, Lahch;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5}, Laolh;->d()Lblig;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lahcz;->a:Lahcz;

    .line 170
    .line 171
    invoke-static {v5}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v1, v2, v4, v5}, Lagnj;->b(Ljava/lang/String;Lagzp;Lj$/util/Optional;Ljava/util/List;)Lagzu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_2
    iget-object v6, v4, Lagca;->d:Lagnj;

    .line 181
    .line 182
    invoke-virtual {v1}, Lahch;->k()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v5}, Laolh;->d()Lblig;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v4, v4, Lagca;->c:Lagnm;

    .line 195
    .line 196
    invoke-virtual {v5}, Laolh;->f()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v2, v5, v3}, Lagnm;->b(Lagzp;Ljava/util/List;Laopi;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v6, v1, v2, v7, v3}, Lagnj;->b(Ljava/lang/String;Lagzp;Lj$/util/Optional;Ljava/util/List;)Lagzu;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "Received fulfillment request for offline playback"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method
