.class public final Lvot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvoq;


# static fields
.field private static final b:Larvh;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvot;->b:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lvot;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lvot;->c:Ljava/lang/Class;

    .line 14
    return-void
.end method

.method private static final b(Leqs;Lvop;Ljava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GNP_SDK_JOB"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Leqs;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p2}, Leqs;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lvop;->g()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lvop;->h()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvop;Lepq;Lepo;Ljava/lang/Long;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p6, Lvos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lvos;

    .line 8
    .line 9
    iget v1, v0, Lvos;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvos;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvos;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lvos;-><init>(Lvot;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lvos;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvos;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lvos;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Lvos;->e:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p2, v0, Lvos;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v0, Lvos;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-interface {p2}, Lvop;->e()Z

    .line 73
    move-result p6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    iget-object v2, p0, Lvot;->c:Ljava/lang/Class;

    .line 76
    .line 77
    if-eqz p6, :cond_5

    .line 78
    .line 79
    :try_start_3
    new-instance p6, Leqm;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lvop;->b()J

    .line 83
    move-result-wide v5

    .line 84
    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    .line 88
    invoke-direct {p6, v2, v5, v6, v3}, Leqm;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, p3}, Leqs;->f(Lepq;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p4}, Leqs;->d(Lepo;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p6, p2, p5}, Lvot;->b(Leqs;Lvop;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6}, Leqs;->g()Lbmj;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    iget-object p4, p0, Lvot;->a:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-static {p4}, Lpt;->W(Landroid/content/Context;)Leqr;

    .line 107
    move-result-object p4

    .line 108
    const/4 p5, 0x3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p1, p5, p3}, Leqr;->i(Ljava/lang/String;ILbmj;)Leqj;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    check-cast p3, Leqk;

    .line 115
    .line 116
    iget-object p3, p3, Leqk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    iput-object p1, v0, Lvos;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, v0, Lvos;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lvos;->d:I

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 126
    move-result-object p6

    .line 127
    .line 128
    if-ne p6, v1, :cond_4

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    :goto_1
    check-cast p6, Leqi;

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_5
    new-instance p6, Leqf;

    .line 135
    .line 136
    .line 137
    invoke-direct {p6, v2}, Leqf;-><init>(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p6, p3}, Leqs;->f(Lepq;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p6, p4}, Leqs;->d(Lepo;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p6, p2, p5}, Lvot;->b(Leqs;Lvop;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6}, Leqs;->g()Lbmj;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    iget-object p4, p0, Lvot;->a:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-static {p4}, Lpt;->W(Landroid/content/Context;)Leqr;

    .line 156
    move-result-object p4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p1, v4, p3}, Leqr;->j(Ljava/lang/String;ILbmj;)Leqj;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    check-cast p3, Leqk;

    .line 163
    .line 164
    iget-object p3, p3, Leqk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    iput-object p1, v0, Lvos;->e:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p2, v0, Lvos;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lvos;->d:I

    .line 171
    .line 172
    .line 173
    invoke-static {p3, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 174
    move-result-object p6

    .line 175
    .line 176
    if-ne p6, v1, :cond_6

    .line 177
    :goto_2
    return-object v1

    .line 178
    .line 179
    :cond_6
    :goto_3
    check-cast p6, Leqi;

    .line 180
    .line 181
    :goto_4
    sget-object p3, Lvot;->b:Larvh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Larvf;->m()Laruq;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    const-string p4, "Successfully scheduled a job for package [%s], with ID: %s, type: %s via WorkManager"

    .line 188
    .line 189
    iget-object p5, p0, Lvot;->a:Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    move-result-object p5

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    move-result-object p5

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Lvop;->a()I

    .line 201
    move-result p6

    .line 202
    .line 203
    new-instance v0, Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, p4, p5, p1, v0}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    new-instance p3, Lvkf;

    .line 212
    .line 213
    sget-object p4, Lblyx;->a:Lblyx;

    .line 214
    .line 215
    .line 216
    invoke-direct {p3, p4}, Lvkf;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    return-object p3

    .line 218
    .line 219
    :goto_5
    sget-object p4, Lvot;->b:Larvh;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4}, Lartt;->h()Laruq;

    .line 223
    move-result-object p4

    .line 224
    .line 225
    check-cast p4, Larve;

    .line 226
    .line 227
    iget-object p5, p0, Lvot;->a:Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    move-result-object p5

    .line 232
    .line 233
    .line 234
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    move-result-object p5

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Lvop;->a()I

    .line 239
    move-result p2

    .line 240
    .line 241
    new-instance p6, Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    invoke-direct {p6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    const-string p2, "Failed to schedule a job for package [%s] with ID: %s, type: %s via WorkManager"

    .line 247
    .line 248
    .line 249
    invoke-interface {p4, p2, p5, p1, p6}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    new-instance p1, Lvka;

    .line 252
    .line 253
    sget-object p2, Lvkc;->K:Lvkc;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p3, p2}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 257
    return-object p1
.end method
