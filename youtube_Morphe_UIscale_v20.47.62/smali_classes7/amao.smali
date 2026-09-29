.class public final synthetic Lamao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lamcc;

.field public final synthetic c:Lafth;

.field public final synthetic d:J

.field public final synthetic e:Laovz;


# direct methods
.method public synthetic constructor <init>(Laovz;Ljava/lang/String;Lamcc;Lafth;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamao;->e:Laovz;

    .line 5
    .line 6
    iput-object p2, p0, Lamao;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lamao;->b:Lamcc;

    .line 9
    .line 10
    iput-object p4, p0, Lamao;->c:Lafth;

    .line 11
    .line 12
    iput-wide p5, p0, Lamao;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Labha;

    .line 2
    .line 3
    sget-object v0, Lalyh;->a:Lalyh;

    .line 4
    .line 5
    iget-object v5, p0, Lamao;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamao;->b:Lamcc;

    .line 11
    .line 12
    iget-object v0, v0, Lamcc;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Labha;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v6, p0, Lamao;->d:J

    .line 27
    .line 28
    iget-object v0, p0, Lamao;->c:Lafth;

    .line 29
    .line 30
    iget-object v1, p0, Lamao;->e:Laovz;

    .line 31
    .line 32
    invoke-virtual {v0}, Labfu;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Laovz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbmj;

    .line 38
    .line 39
    iget-object v1, v0, Lbmj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    new-instance v1, Lamce;

    .line 43
    .line 44
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lasfj;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lbmj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lafqv;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lbmj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lamce;-><init>(Lasfj;Lafqv;Ljava/util/Set;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Labha;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p1, Labgz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v0, Layxj;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Layxj;->a:Layxj;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lamce;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Layxj;->g:Layxm;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Layxm;->a:Layxm;

    .line 111
    .line 112
    :cond_2
    iget-object v2, v2, Layxm;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, Labgz;->b:Labga;

    .line 115
    .line 116
    new-instance v3, Lafqx;

    .line 117
    .line 118
    invoke-direct {v3}, Lafqx;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, Lafqx;->b:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    iget-object v0, v1, Lamce;->a:Lasfj;

    .line 126
    .line 127
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-wide v4, v2, Labga;->f:J

    .line 133
    .line 134
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v0, Layxj;->d:Laykf;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    sget-object v0, Laykf;->a:Laykf;

    .line 143
    .line 144
    :cond_4
    iget v0, v0, Laykf;->e:I

    .line 145
    .line 146
    int-to-long v4, v0

    .line 147
    invoke-virtual {v2, v4, v5}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    iput-object v0, v3, Lafqx;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-wide v4, v1, Lamce;->e:J

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Lafqx;->b(J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lamce;->b:Lafqv;

    .line 159
    .line 160
    iput-object v0, v3, Lafqx;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, p1, Labgz;->c:Labhb;

    .line 163
    .line 164
    iput-object v0, v3, Lafqx;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iget-boolean p1, p1, Labgz;->d:Z

    .line 167
    .line 168
    iput-boolean p1, v3, Lafqx;->a:Z

    .line 169
    .line 170
    invoke-virtual {v3}, Lafqx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, v1, Lamce;->c:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lafri;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-interface {v1, p1}, Lafri;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    return-object p1

    .line 199
    :cond_7
    sget-object p1, Layxj;->a:Layxj;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lamce;->b(Layxj;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method
