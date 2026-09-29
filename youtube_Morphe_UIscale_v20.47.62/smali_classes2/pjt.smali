.class public final synthetic Lpjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpjt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpjt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lpjt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpjt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lpjt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    check-cast p1, Lajmv;

    .line 13
    .line 14
    iget-object v0, p0, Lpjt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lpjt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    move-object v3, v1

    .line 20
    check-cast v3, Lajmu;

    .line 21
    .line 22
    iput v2, v3, Lajmu;->k:I

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lajmu;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v2, Lajmu;->j:Ljava/lang/Throwable;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lajmu;

    .line 32
    .line 33
    iget-object v2, v2, Lajmu;->c:Lajqi;

    .line 34
    .line 35
    invoke-virtual {v2}, Lajoi;->Q()Lbcqu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v2, v2, Lbcqu;->m:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lajmu;

    .line 45
    .line 46
    iget-object v2, v2, Lajmu;->i:Lajmv;

    .line 47
    .line 48
    invoke-virtual {v2}, Lajmv;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lajmv;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_0
    move-object v2, v1

    .line 61
    check-cast v2, Lajmu;

    .line 62
    .line 63
    iput-object p1, v2, Lajmu;->i:Lajmv;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v1

    .line 67
    check-cast v2, Lajmu;

    .line 68
    .line 69
    iput-object p1, v2, Lajmu;->i:Lajmv;

    .line 70
    .line 71
    :cond_2
    :goto_0
    move-object p1, v1

    .line 72
    check-cast p1, Lajmu;

    .line 73
    .line 74
    check-cast v0, Lbcqu;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lajmu;->a(Lbcqu;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Lajmu;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lajmu;->i(I)V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lpjt;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lpjt;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Lahpn;->I()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    check-cast v0, Laiew;

    .line 108
    .line 109
    iput-wide v1, v0, Laiew;->a:J

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lphr;

    .line 119
    .line 120
    iget-boolean v0, v0, Lphr;->c:Z

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lphr;

    .line 127
    .line 128
    iget-boolean p1, p1, Lphr;->c:Z

    .line 129
    .line 130
    iget-object v3, p0, Lpjt;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lj$/util/Optional;

    .line 133
    .line 134
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v3, p0, Lpjt;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lpch;

    .line 143
    .line 144
    iget-object v4, v3, Lpch;->x:Lbjys;

    .line 145
    .line 146
    const-wide/32 v5, 0x2b8062f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5, v6, v2}, Lafgi;->r(JZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    if-eqz p1, :cond_7

    .line 159
    .line 160
    move p1, v1

    .line 161
    move v1, v0

    .line 162
    :goto_1
    iget-object v0, v3, Lpch;->j:Lbjmq;

    .line 163
    .line 164
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lphp;

    .line 169
    .line 170
    iget-object v2, v0, Lphp;->n:Lbdts;

    .line 171
    .line 172
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v3, Lbdts;

    .line 182
    .line 183
    iget v4, v3, Lbdts;->b:I

    .line 184
    .line 185
    or-int/lit16 v4, v4, 0x80

    .line 186
    .line 187
    iput v4, v3, Lbdts;->b:I

    .line 188
    .line 189
    iput-boolean v1, v3, Lbdts;->h:Z

    .line 190
    .line 191
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v1, Lbdts;

    .line 197
    .line 198
    iget v3, v1, Lbdts;->b:I

    .line 199
    .line 200
    or-int/lit16 v3, v3, 0x100

    .line 201
    .line 202
    iput v3, v1, Lbdts;->b:I

    .line 203
    .line 204
    iput-boolean p1, v1, Lbdts;->i:Z

    .line 205
    .line 206
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbdts;

    .line 211
    .line 212
    const/16 v1, 0x13

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Lphp;->l(ILbdts;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    iget-object p1, p0, Lpjt;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ligd;

    .line 229
    .line 230
    iget-boolean v0, p1, Ligd;->c:Z

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    iget-boolean p1, p1, Ligd;->e:Z

    .line 235
    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    iget-object p1, p0, Lpjt;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lpjw;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lpjw;->k(Z)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void
.end method
