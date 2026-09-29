.class public Laezf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field public final a:Lafic;

.field private final b:Lbjmq;

.field private final c:Lahli;

.field private final d:Lahlj;

.field private final e:Laojd;

.field private final f:Laezl;

.field private final g:Lafgi;


# direct methods
.method public constructor <init>(Lbjmq;Lahli;Lahlj;Laojd;Lafgi;Lafic;Laezl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezf;->b:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Laezf;->c:Lahli;

    .line 7
    .line 8
    iput-object p3, p0, Laezf;->d:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Laezf;->e:Laojd;

    .line 11
    .line 12
    iput-object p5, p0, Laezf;->g:Lafgi;

    .line 13
    .line 14
    iput-object p6, p0, Laezf;->a:Lafic;

    .line 15
    .line 16
    iput-object p7, p0, Laezf;->f:Laezl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lbdws;Ltqs;)Lbkrj;
    .locals 4

    .line 1
    iget-object v0, p0, Laezf;->e:Laojd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laojd;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p1, Lbdws;->e:Laxch;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laxch;->a:Laxch;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Laxch;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p1, Lbdws;->e:Laxch;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laxch;->a:Laxch;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Laxch;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laezf;->c:Lahli;

    .line 35
    .line 36
    iget-object v2, p0, Laezf;->d:Lahlj;

    .line 37
    .line 38
    invoke-static {v0, v2, p1, v1}, Laezk;->d(Lahli;Lahlj;Lbdws;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, Lbdws;->e:Laxch;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Laxch;->a:Laxch;

    .line 46
    .line 47
    :cond_3
    iget v0, v0, Laxch;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Laezf;->g:Lafgi;

    .line 55
    .line 56
    const-wide/32 v1, 0x2b4bc3b

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    :goto_0
    iget-object v0, p0, Laezf;->b:Lbjmq;

    .line 82
    .line 83
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ltqv;

    .line 88
    .line 89
    iget-object p1, p1, Lbdws;->e:Laxch;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Laxch;->a:Laxch;

    .line 94
    .line 95
    :cond_6
    iget-object p1, p1, Laxch;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_7
    invoke-interface {v0, p1, p2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_8
    iget-object v0, p1, Lbdws;->e:Laxch;

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    sget-object v0, Laxch;->a:Laxch;

    .line 113
    .line 114
    :cond_9
    iget v0, v0, Laxch;->b:I

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    iget v0, p1, Lbdws;->c:I

    .line 121
    .line 122
    and-int/lit8 v2, v0, 0x1

    .line 123
    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_b
    :goto_1
    iget-object v0, p0, Laezf;->f:Laezl;

    .line 136
    .line 137
    invoke-interface {v0, p1, p2}, Laezl;->a(Lbdws;Ltqs;)Laezk;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget v0, p1, Lbdws;->c:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    new-instance v0, Ljfm;

    .line 148
    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p2, v1}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_4

    .line 159
    :cond_c
    iget-object v0, p1, Lbdws;->e:Laxch;

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    sget-object v2, Laxch;->a:Laxch;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    move-object v2, v0

    .line 167
    :goto_2
    iget v2, v2, Laxch;->b:I

    .line 168
    .line 169
    and-int/2addr v1, v2

    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    sget-object v0, Laxch;->a:Laxch;

    .line 175
    .line 176
    :cond_e
    iget-object p1, v0, Laxch;->c:Lbhis;

    .line 177
    .line 178
    if-nez p1, :cond_10

    .line 179
    .line 180
    sget-object p1, Lbhis;->a:Lbhis;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_f
    iget-object p1, p1, Lbdws;->d:Lbhis;

    .line 184
    .line 185
    if-nez p1, :cond_10

    .line 186
    .line 187
    sget-object p1, Lbhis;->a:Lbhis;

    .line 188
    .line 189
    :cond_10
    :goto_3
    new-instance v0, Lsig;

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    invoke-direct {v0, p2, p1, v1}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne p2, v0, :cond_11

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_11
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_12
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    check-cast p1, Lbdws;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laezf;->a(Lbdws;Ltqs;)Lbkrj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbdws;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
