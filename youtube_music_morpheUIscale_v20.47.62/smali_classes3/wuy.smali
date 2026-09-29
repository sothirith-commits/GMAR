.class public final synthetic Lwuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lwuz;

.field public final synthetic b:Lcdkg;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwuz;Lcdkg;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuy;->a:Lwuz;

    .line 5
    .line 6
    iput-object p2, p0, Lwuy;->b:Lcdkg;

    .line 7
    .line 8
    iput-object p3, p0, Lwuy;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcdkg;

    .line 2
    .line 3
    sget-object p1, Lcdpi;->a:Lcdpi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcdph;

    .line 10
    .line 11
    sget-object v0, Lcdkq;->b:Lbknr;

    .line 12
    .line 13
    sget-object v1, Lcdkq;->a:Lcdkq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcdkp;

    .line 20
    .line 21
    iget-object v2, p0, Lwuy;->b:Lcdkg;

    .line 22
    .line 23
    iget-object v3, v2, Lcdkg;->d:Lcdfb;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcdfb;->a:Lcdfb;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lbklq;->toByteString()Lbkmk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcdkp;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v4, Lcdkq;

    .line 39
    .line 40
    iget v5, v4, Lcdkq;->c:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    iput v5, v4, Lcdkq;->c:I

    .line 45
    .line 46
    iput-object v3, v4, Lcdkq;->d:Lbkmk;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcdkq;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcdpi;

    .line 62
    .line 63
    iget-object v0, v2, Lcdkg;->c:Lcdpe;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcdpe;->a:Lcdpe;

    .line 68
    .line 69
    :cond_1
    sget-object v1, Lcdjj;->b:Lbknr;

    .line 70
    .line 71
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 79
    .line 80
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    check-cast v0, Lcdjj;

    .line 96
    .line 97
    iget v0, v0, Lcdjj;->d:I

    .line 98
    .line 99
    sget-object v1, Lcdjd;->a:Lcdjd;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcdjc;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcdjc;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v3, Lcdjd;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, v3, Lcdjd;->d:Lcdpi;

    .line 118
    .line 119
    iget p1, v3, Lcdjd;->c:I

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    or-int/2addr p1, v4

    .line 123
    iput p1, v3, Lcdjd;->c:I

    .line 124
    .line 125
    iget-object p1, v2, Lcdkg;->c:Lcdpe;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    sget-object p1, Lcdpe;->a:Lcdpe;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lcdjc;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v3, Lcdjd;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p1, v3, Lcdjd;->f:Lcdpe;

    .line 142
    .line 143
    iget p1, v3, Lcdjd;->c:I

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x10

    .line 146
    .line 147
    iput p1, v3, Lcdjd;->c:I

    .line 148
    .line 149
    const/4 p1, 0x6

    .line 150
    :try_start_0
    new-array p1, p1, [B

    .line 151
    .line 152
    invoke-static {p1}, Lbkmt;->Z([B)Lbkmt;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v0, v4}, Lbkmt;->v(II)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v0}, Lbkmt;->x(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    .line 162
    .line 163
    :try_start_1
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcdnt;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    :try_start_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcdjc;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v0, Lcdjd;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lcdjd;->e:Lcdnt;

    .line 182
    .line 183
    iget p1, v0, Lcdjd;->c:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x8

    .line 186
    .line 187
    iput p1, v0, Lcdjd;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    iget-object p1, p0, Lwuy;->c:Lygn;

    .line 190
    .line 191
    iget-object v0, p0, Lwuy;->a:Lwuz;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcdjd;

    .line 198
    .line 199
    iget-object v3, v0, Lwuz;->a:Lyhn;

    .line 200
    .line 201
    new-instance v4, Lwwk;

    .line 202
    .line 203
    invoke-direct {v4, v1, v3}, Lwwk;-><init>(Lcdjd;Lyhn;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lchxb;->t(Ljava/util/concurrent/Callable;)Lchxb;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v3, Lymp;->b:Lymp;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lchxb;->aj(Ljava/lang/Object;)Lchxm;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lwux;

    .line 217
    .line 218
    invoke-direct {v3, v0, v2, p1}, Lwux;-><init>(Lwuz;Lcdkg;Lygn;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lchxm;->c(Lchyz;)Lchwm;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :catch_0
    move-exception p1

    .line 227
    :try_start_3
    new-instance v0, Lyjp;

    .line 228
    .line 229
    const-string v1, "Invalid model in DynamicEntitiesCommandHandler"

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    :catch_1
    move-exception p1

    .line 236
    new-instance v0, Lyjp;

    .line 237
    .line 238
    const-string v1, "Invalid model creation in DynamicEntitiesCommandHandler"

    .line 239
    .line 240
    invoke-direct {v0, v1, p1}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
