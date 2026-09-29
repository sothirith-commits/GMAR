.class public final Ljmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahni;

.field final b:Ljava/util/ArrayList;

.field public c:Lahng;

.field public d:Lahng;

.field e:Lawjx;

.field f:Lawjx;

.field private final g:Lsak;


# direct methods
.method public constructor <init>(Lahni;Lsak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawjx;->a:Lawjx;

    .line 5
    .line 6
    iput-object v0, p0, Ljmh;->e:Lawjx;

    .line 7
    .line 8
    iput-object v0, p0, Ljmh;->f:Lawjx;

    .line 9
    .line 10
    iput-object p1, p0, Ljmh;->a:Lahni;

    .line 11
    .line 12
    iput-object p2, p0, Ljmh;->g:Lsak;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljmh;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljmh;->a:Lahni;

    .line 5
    .line 6
    const/16 v1, 0xf0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lahni;->n(I)Lahng;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljmh;->c:Lahng;

    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmh;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljmh;->g:Lsak;

    .line 7
    .line 8
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lawjx;->a:Lawjx;

    .line 24
    .line 25
    iput-object v0, p0, Ljmh;->e:Lawjx;

    .line 26
    .line 27
    iput-object v0, p0, Ljmh;->f:Lawjx;

    .line 28
    .line 29
    return-void
.end method

.method public final c(Lawjx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmh;->c:Lahng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ljmh;->e:Lawjx;

    .line 7
    .line 8
    iget-object p1, p0, Ljmh;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Ljmh;->g:Lsak;

    .line 11
    .line 12
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljmh;->c:Lahng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljmh;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ljmh;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Ljmh;->g:Lsak;

    .line 12
    .line 13
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljmh;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {v0, v3, v4}, Lahng;->f(J)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lazqs;->a:Lazqs;

    .line 54
    .line 55
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lawjx;->a:Lawjx;

    .line 60
    .line 61
    iget-object v5, p0, Ljmh;->f:Lawjx;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Ljmh;->f:Lawjx;

    .line 71
    .line 72
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v6, Lazqs;

    .line 78
    .line 79
    iget v4, v4, Lawjx;->h:I

    .line 80
    .line 81
    iput v4, v6, Lazqs;->d:I

    .line 82
    .line 83
    iget v4, v6, Lazqs;->b:I

    .line 84
    .line 85
    or-int/2addr v4, v5

    .line 86
    iput v4, v6, Lazqs;->b:I

    .line 87
    .line 88
    :cond_2
    sget-object v4, Lazrf;->a:Lazrf;

    .line 89
    .line 90
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v6, p0, Ljmh;->e:Lawjx;

    .line 95
    .line 96
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v7, Lazqs;

    .line 102
    .line 103
    iget v6, v6, Lawjx;->h:I

    .line 104
    .line 105
    iput v6, v7, Lazqs;->c:I

    .line 106
    .line 107
    iget v6, v7, Lazqs;->b:I

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    or-int/2addr v6, v8

    .line 111
    iput v6, v7, Lazqs;->b:I

    .line 112
    .line 113
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lazqs;

    .line 118
    .line 119
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v6, Lazrf;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v3, v6, Lazrf;->ai:Lazqs;

    .line 130
    .line 131
    iget v3, v6, Lazrf;->e:I

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x200

    .line 134
    .line 135
    iput v3, v6, Lazrf;->e:I

    .line 136
    .line 137
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lazrf;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Lahng;->c(Lazrf;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const-string v4, "h_i"

    .line 157
    .line 158
    invoke-interface {v0, v4, v2, v3}, Lahng;->i(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-string v4, "m_i"

    .line 172
    .line 173
    invoke-interface {v0, v4, v2, v3}, Lahng;->i(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    const-string v3, "m_r"

    .line 187
    .line 188
    invoke-interface {v0, v3, v1, v2}, Lahng;->i(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljmh;->e()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljmh;->c:Lahng;

    .line 3
    .line 4
    iget-object v0, p0, Ljmh;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lawjx;->a:Lawjx;

    .line 10
    .line 11
    iput-object v0, p0, Ljmh;->e:Lawjx;

    .line 12
    .line 13
    iput-object v0, p0, Ljmh;->f:Lawjx;

    .line 14
    .line 15
    return-void
.end method
