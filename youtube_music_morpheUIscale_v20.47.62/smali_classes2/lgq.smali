.class public final Llgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacet;


# instance fields
.field public final a:Lanqq;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lavjl;

.field private final d:Lavjf;

.field private final e:Lavln;

.field private final f:Lavjj;

.field private final g:Laqnz;


# direct methods
.method public constructor <init>(Lanqq;Ljava/util/concurrent/Executor;Lavjl;Lavjf;Lavln;Lavjj;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgq;->a:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Llgq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Llgq;->c:Lavjl;

    .line 9
    .line 10
    iput-object p4, p0, Llgq;->d:Lavjf;

    .line 11
    .line 12
    iput-object p5, p0, Llgq;->e:Lavln;

    .line 13
    .line 14
    iput-object p6, p0, Llgq;->f:Lavjj;

    .line 15
    .line 16
    iput-object p7, p0, Llgq;->g:Laqnz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Labjp;Laasl;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Llgq;->d:Lavjf;

    .line 4
    .line 5
    iget-object v1, v0, Lavjf;->a:Lcjac;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lavdo;

    .line 12
    .line 13
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Labjp;->s()Lacar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Lacbq;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lavdn;->A()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, p1, Lacat;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast p1, Lacat;

    .line 35
    .line 36
    iget-object p1, p1, Lacat;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Lavdn;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v2, p1, Lacay;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lavjf;->a(Lavdn;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    check-cast p1, Lacay;

    .line 62
    .line 63
    iget-object p1, p1, Lacay;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "Unsupported account type was provided by Chime."

    .line 77
    .line 78
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lacer;->f:Lacer;

    .line 82
    .line 83
    invoke-static {p1}, Laces;->a(Lacer;)Laces;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p1, p0, Llgq;->c:Lavjl;

    .line 89
    .line 90
    iget-object v0, p2, Laasl;->c:Lbklu;

    .line 91
    .line 92
    sget-object v1, Lbmmf;->a:Lbkre;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lavjl;->d(Lbklu;Lbkre;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbmme;

    .line 110
    .line 111
    iget-object p2, p0, Llgq;->e:Lavln;

    .line 112
    .line 113
    sget-object v0, Lavlm;->a:Lavlm;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p2, v0, v1}, Lavln;->a(Lavlm;Z)V

    .line 117
    .line 118
    .line 119
    iget v0, p1, Lbmme;->b:I

    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Llgq;->b:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v3, Llgp;

    .line 127
    .line 128
    invoke-direct {v3, p0, p1}, Llgp;-><init>(Llgq;Lbmme;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lavln;->a:Lbenf;

    .line 139
    .line 140
    sget-object p2, Lavll;->b:Lavll;

    .line 141
    .line 142
    invoke-virtual {p2}, Lavll;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p1, p1, Lbenf;->f:Lbhhx;

    .line 147
    .line 148
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ladqi;

    .line 153
    .line 154
    new-array v0, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p2, v0, v2

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ladqi;->a([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object p1, Lacer;->c:Lacer;

    .line 162
    .line 163
    invoke-static {p1}, Laces;->a(Lacer;)Laces;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    invoke-virtual {p1, p2}, Lavjl;->b(Laasl;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lblzl;

    .line 183
    .line 184
    iget-object v0, p0, Llgq;->e:Lavln;

    .line 185
    .line 186
    sget-object v1, Lavlm;->a:Lavlm;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lavln;->a(Lavlm;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lblzl;->h:Lbkok;

    .line 192
    .line 193
    invoke-interface {v0}, Lbkok;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Llgq;->b:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    new-instance v1, Llgo;

    .line 202
    .line 203
    invoke-direct {v1, p0, p1}, Llgo;-><init>(Llgq;Lblzl;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, Llgq;->g:Laqnz;

    .line 214
    .line 215
    const/16 v0, 0x6fd7

    .line 216
    .line 217
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-interface {p1, v0, v1, v1}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Llgq;->f:Lavjj;

    .line 227
    .line 228
    iget-object p2, p2, Laasl;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, p2, p1}, Lavjj;->b(Ljava/lang/String;Laqou;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Laces;

    .line 234
    .line 235
    invoke-direct {p1, v2, v1}, Laces;-><init>(ZLacer;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method
