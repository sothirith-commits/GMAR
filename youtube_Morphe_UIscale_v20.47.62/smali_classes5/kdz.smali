.class public final Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkdz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxsi;)V
    .locals 3

    .line 1
    iget v0, p0, Lkdz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lacbz;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p1, v1}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkdz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laccd;

    .line 20
    .line 21
    iget-object p1, p1, Laccd;->f:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Labzl;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkdz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lacbm;

    .line 37
    .line 38
    iget-object p1, p1, Lacbm;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lkdz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljxz;

    .line 47
    .line 48
    iget-object v2, v0, Ljxz;->d:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object v0, v0, Ljxz;->f:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lasaw;->c(Lj$/util/Optional;Lj$/util/Optional;)Lasaw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lkho;

    .line 57
    .line 58
    invoke-direct {v2, p1, v1}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lasaw;->a(Ljava/util/function/BiConsumer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lkdz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkea;

    .line 68
    .line 69
    iget-object v0, v0, Lkea;->r:Lj$/util/Optional;

    .line 70
    .line 71
    new-instance v1, Ljss;

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v2}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lkdz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lacbi;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v3}, Lacbi;-><init>(IZI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkdz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laccd;

    .line 20
    .line 21
    iget-object p1, p1, Laccd;->f:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lkdz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lacbm;

    .line 30
    .line 31
    iput p1, v0, Lacbm;->q:I

    .line 32
    .line 33
    new-instance v1, Lacbi;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, v2}, Lacbi;-><init>(IZI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lacbm;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lkdz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljxz;

    .line 47
    .line 48
    iget-boolean v0, p2, Ljxz;->b:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    if-ne p1, v3, :cond_a

    .line 55
    .line 56
    iget-boolean p1, p2, Ljxz;->g:Z

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    iput-boolean v2, p2, Ljxz;->g:Z

    .line 61
    .line 62
    iget-object p1, p2, Ljxz;->e:Lj$/util/Optional;

    .line 63
    .line 64
    new-instance p2, Ljxj;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p2, v0}, Ljxj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 p2, 0x4

    .line 75
    if-ne p1, p2, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lkdz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkea;

    .line 80
    .line 81
    iget-boolean p2, p1, Lkea;->h:Z

    .line 82
    .line 83
    if-nez p2, :cond_a

    .line 84
    .line 85
    iget-object p2, p1, Lkea;->w:Lacrd;

    .line 86
    .line 87
    iget-object p2, p2, Lacrd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljuq;

    .line 90
    .line 91
    iget-object v0, p2, Ljuq;->by:Ljtq;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljtq;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p2, Ljuq;->f:Lj$/util/Optional;

    .line 100
    .line 101
    new-instance v3, Ljuh;

    .line 102
    .line 103
    const/16 v4, 0x14

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljuq;->Z(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p2}, Ljuq;->ai()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p2, Ljuq;->aP:Lkeu;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v2, p2, Ljuq;->X:Ladwj;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget v2, v2, Ladwj;->N:I

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    if-eq v2, v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljuq;->V(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v1, p2, Ljuq;->aI:I

    .line 137
    .line 138
    :cond_5
    iget-boolean p2, p1, Lkea;->e:Z

    .line 139
    .line 140
    iput-boolean p2, p1, Lkea;->o:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    if-ne p1, v3, :cond_a

    .line 144
    .line 145
    iget-object p1, p0, Lkdz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lkea;

    .line 148
    .line 149
    iget-object p1, p1, Lkea;->w:Lacrd;

    .line 150
    .line 151
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljuq;

    .line 154
    .line 155
    iget-object p2, p1, Ljuq;->aP:Lkeu;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-interface {p2}, Lkeu;->e()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p2, p1, Ljuq;->aU:Ljwq;

    .line 163
    .line 164
    iget-object v0, p2, Ljwq;->d:Laqfx;

    .line 165
    .line 166
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p2, Ljwq;->a:Ljava/util/Set;

    .line 173
    .line 174
    sget-object v3, Ljwp;->b:Ljwp;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljwq;->h()V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p2, p1, Ljuq;->aS:Lj$/util/Optional;

    .line 189
    .line 190
    new-instance v0, Ljut;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljut;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p1, Ljuq;->ap:Ljze;

    .line 199
    .line 200
    iget-object v0, p1, Ljuq;->aW:Lkea;

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    invoke-virtual {v0}, Lkea;->g()Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    long-to-int v2, v0

    .line 214
    :goto_0
    invoke-interface {p2, v2}, Ljze;->g(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljuq;->ac()V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_1
    return-void
.end method
