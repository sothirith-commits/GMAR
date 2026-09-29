.class final Lacxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field private final a:J

.field private final b:Lj$/util/Optional;

.field private final c:Z

.field private final d:Lacyq;


# direct methods
.method public constructor <init>(JLj$/util/Optional;ZLacyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacxz;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lacxz;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-boolean p4, p0, Lacxz;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lacxz;->d:Lacyq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbjdn;

    .line 6
    .line 7
    sget-object v1, Lbjbr;->a:Lbjbr;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbjbr;

    .line 19
    .line 20
    iget v3, v2, Lbjbr;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbjbr;->b:I

    .line 25
    .line 26
    iget-wide v3, p0, Lacxz;->a:J

    .line 27
    .line 28
    iput-wide v3, v2, Lbjbr;->c:J

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lbjbr;

    .line 36
    .line 37
    iget v5, v2, Lbjbr;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    iput v5, v2, Lbjbr;->b:I

    .line 42
    .line 43
    iget-boolean v5, p0, Lacxz;->c:Z

    .line 44
    .line 45
    iput-boolean v5, v2, Lbjbr;->e:Z

    .line 46
    .line 47
    new-instance v2, Lacwu;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    invoke-direct {v2, v1, v5}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lacxz;->b:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Labtu;->al(Lbjdp;)Lbjbs;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Latfp;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Latfp;->aj(Latro;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbjbs;

    .line 77
    .line 78
    sget-object v2, Lbjbs;->b:Latru;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Labtu;->ar(Lbjdn;Latrg;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lacxz;->d:Lacyq;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {p1, v3, v4}, Labtu;->am(Lbjdp;J)Lbjbt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v2, Lbjbt;

    .line 101
    .line 102
    iget v6, v2, Lbjbt;->b:I

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    iput v6, v2, Lbjbt;->b:I

    .line 107
    .line 108
    iput-wide v3, v2, Lbjbt;->c:J

    .line 109
    .line 110
    iget-object v2, v1, Lacyq;->a:Landroid/util/Size;

    .line 111
    .line 112
    invoke-static {v2}, Labtu;->P(Landroid/util/Size;)Lbjdk;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v3, Lbjbt;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lbjbt;->d:Lbjdk;

    .line 127
    .line 128
    iget v2, v3, Lbjbt;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iput v2, v3, Lbjbt;->b:I

    .line 133
    .line 134
    iget-object v2, v1, Lacyq;->b:Lj$/time/Duration;

    .line 135
    .line 136
    invoke-static {v2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v3, Lbjbt;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, Lbjbt;->f:Latrd;

    .line 151
    .line 152
    iget v2, v3, Lbjbt;->b:I

    .line 153
    .line 154
    or-int/2addr v2, v5

    .line 155
    iput v2, v3, Lbjbt;->b:I

    .line 156
    .line 157
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v2, Lbjbt;

    .line 163
    .line 164
    iget v3, v2, Lbjbt;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x10

    .line 167
    .line 168
    iput v3, v2, Lbjbt;->b:I

    .line 169
    .line 170
    iget v3, v1, Lacyq;->c:I

    .line 171
    .line 172
    iput v3, v2, Lbjbt;->g:I

    .line 173
    .line 174
    iget-object v1, v1, Lacyq;->d:Landroid/graphics/RectF;

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-static {v1}, Labtu;->O(Landroid/graphics/RectF;)Lbjdj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v2, Lbjbt;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v1, v2, Lbjbt;->e:Lbjdj;

    .line 193
    .line 194
    iget v1, v2, Lbjbt;->b:I

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x4

    .line 197
    .line 198
    iput v1, v2, Lbjbt;->b:I

    .line 199
    .line 200
    :cond_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbjbt;

    .line 205
    .line 206
    invoke-static {v0, p1}, Labtu;->as(Lbjdn;Lbjbt;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbjdp;

    .line 214
    .line 215
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method
