.class public final Lhye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvz;


# instance fields
.field public final a:Labjh;

.field public final b:Lblyd;

.field public final c:Lbjyp;

.field private final d:Lafge;


# direct methods
.method public constructor <init>(Labjh;Lblyd;Lbjyp;Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhye;->a:Labjh;

    .line 5
    .line 6
    iput-object p2, p0, Lhye;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lhye;->c:Lbjyp;

    .line 9
    .line 10
    iput-object p4, p0, Lhye;->d:Lafge;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->o:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhye;->d:Lafge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafge;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhdj;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lafsj;->a:Lafsj;

    .line 2
    .line 3
    sget-object v1, Lafsj;->d:Lafsj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic d(Lafsg;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->U()Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhye;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoyd;

    .line 8
    .line 9
    check-cast p1, Lafwa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laoyd;->I(Lafwa;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lhye;->c:Lbjyp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjyp;->eC()Latww;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Latww;->b:Latsn;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lbbmk;->a:Lbbmk;

    .line 42
    .line 43
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lhye;->a:Labjh;

    .line 48
    .line 49
    sget v2, Labjm;->a:I

    .line 50
    .line 51
    const v2, 0x1006b

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const v2, 0x1006c

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v3, Lbbmk;

    .line 73
    .line 74
    iget v4, v3, Lbbmk;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iput v4, v3, Lbbmk;->b:I

    .line 79
    .line 80
    iput-boolean v2, v3, Lbbmk;->c:Z

    .line 81
    .line 82
    :cond_1
    const v2, 0x1006d

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const v2, 0x1006e

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v3, Lbbmk;

    .line 104
    .line 105
    iget v4, v3, Lbbmk;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    iput v4, v3, Lbbmk;->b:I

    .line 110
    .line 111
    iput-boolean v2, v3, Lbbmk;->d:Z

    .line 112
    .line 113
    :cond_2
    const v2, 0x2c030c

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Labjh;->b(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    cmp-long v3, v1, v3

    .line 123
    .line 124
    if-lez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v3, Lbbmk;

    .line 132
    .line 133
    iget v4, v3, Lbbmk;->b:I

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x8

    .line 136
    .line 137
    iput v4, v3, Lbbmk;->b:I

    .line 138
    .line 139
    iput-wide v1, v3, Lbbmk;->e:J

    .line 140
    .line 141
    :cond_3
    iget-object v1, p1, Lafwa;->B:Laygw;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v1, v1, Laygw;->d:Layhc;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    sget-object v1, Layhc;->a:Layhc;

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v2, Layhc;

    .line 161
    .line 162
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbbmk;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Layhc;->e:Lbbmk;

    .line 172
    .line 173
    iget v0, v2, Layhc;->b:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x8

    .line 176
    .line 177
    iput v0, v2, Layhc;->b:I

    .line 178
    .line 179
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Layhc;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    sget-object v1, Layhc;->a:Layhc;

    .line 187
    .line 188
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v2, Layhc;

    .line 198
    .line 199
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbbmk;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v0, v2, Layhc;->e:Lbbmk;

    .line 209
    .line 210
    iget v0, v2, Layhc;->b:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x8

    .line 213
    .line 214
    iput v0, v2, Layhc;->b:I

    .line 215
    .line 216
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Layhc;

    .line 221
    .line 222
    :goto_0
    new-instance v1, Lhyc;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lafwa;->P(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_1
    return-void
.end method
