.class public final Labps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpo;


# static fields
.field private static final b:Lbhwl;


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
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labps;->b:Lbhwl;

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
    iput-object p1, p0, Labps;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Labps;->c:Ljava/lang/Class;

    .line 14
    return-void
.end method

.method private static final b(Lfjh;Labpn;Ljava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GNP_SDK_JOB"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfjh;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1, p2}, Lfjh;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Labpn;->g()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Labpn;->h()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labpn;Lfhj;Lfhb;Ljava/lang/Long;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p6, Labpr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Labpr;

    .line 8
    .line 9
    iget v1, v0, Labpr;->d:I

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
    iput v1, v0, Labpr;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labpr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Labpr;-><init>(Labps;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Labpr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labpr;->d:I

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
    iget-object p2, v0, Labpr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Labpr;->e:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V
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
    iget-object p2, v0, Labpr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v0, Labpr;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V
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
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-interface {p2}, Labpn;->e()Z

    .line 73
    move-result p6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    iget-object v2, p0, Labps;->c:Ljava/lang/Class;

    .line 76
    .line 77
    if-eqz p6, :cond_5

    .line 78
    .line 79
    :try_start_3
    new-instance p6, Lfiu;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Labpn;->b()J

    .line 83
    move-result-wide v5

    .line 84
    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    .line 88
    invoke-direct {p6, v2, v5, v6, v3}, Lfiu;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, p3}, Lfjh;->g(Lfhj;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p4}, Lfjh;->e(Lfhb;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p6, p2, p5}, Labps;->b(Lfjh;Labpn;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6}, Lfjh;->b()Lfji;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    check-cast p3, Lfiv;

    .line 104
    .line 105
    iget-object p4, p0, Labps;->a:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Lfje;->a(Landroid/content/Context;)Lfjf;

    .line 109
    move-result-object p4

    .line 110
    const/4 p5, 0x3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1, p5, p3}, Lfjf;->g(Ljava/lang/String;ILfiv;)Lfip;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    check-cast p3, Lfiq;

    .line 117
    .line 118
    iget-object p3, p3, Lfiq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    iput-object p1, v0, Labpr;->e:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, v0, Labpr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Labpr;->d:I

    .line 125
    .line 126
    .line 127
    invoke-static {p3, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 128
    move-result-object p6

    .line 129
    .line 130
    if-ne p6, v1, :cond_4

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    :goto_1
    check-cast p6, Lfin;

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_5
    new-instance p6, Lfij;

    .line 137
    .line 138
    .line 139
    invoke-direct {p6, v2}, Lfij;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p6, p3}, Lfjh;->g(Lfhj;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p6, p4}, Lfjh;->e(Lfhb;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p6, p2, p5}, Labps;->b(Lfjh;Labpn;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p6}, Lfjh;->b()Lfji;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    check-cast p3, Lfik;

    .line 155
    .line 156
    iget-object p4, p0, Labps;->a:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-static {p4}, Lfje;->a(Landroid/content/Context;)Lfjf;

    .line 160
    move-result-object p4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p1, v4, p3}, Lfjf;->h(Ljava/lang/String;ILfik;)Lfip;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    check-cast p3, Lfiq;

    .line 167
    .line 168
    iget-object p3, p3, Lfiq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    iput-object p1, v0, Labpr;->e:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p2, v0, Labpr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Labpr;->d:I

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 178
    move-result-object p6

    .line 179
    .line 180
    if-ne p6, v1, :cond_6

    .line 181
    :goto_2
    return-object v1

    .line 182
    .line 183
    :cond_6
    :goto_3
    check-cast p6, Lfin;

    .line 184
    .line 185
    :goto_4
    iget-object p3, p0, Labps;->a:Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Labpn;->a()I

    .line 196
    move-result p3

    .line 197
    .line 198
    new-instance p4, Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    .line 203
    new-instance p3, Labid;

    .line 204
    .line 205
    sget-object p4, Lcjbb;->a:Lcjbb;

    .line 206
    .line 207
    .line 208
    invoke-direct {p3, p4}, Labid;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    return-object p3

    .line 210
    .line 211
    :goto_5
    sget-object p4, Labps;->b:Lbhwl;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Lbhus;->c()Lbhvs;

    .line 215
    move-result-object p4

    .line 216
    .line 217
    check-cast p4, Lbhwh;

    .line 218
    .line 219
    iget-object p5, p0, Labps;->a:Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    move-result-object p5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    move-result-object p5

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Labpn;->a()I

    .line 231
    move-result p2

    .line 232
    .line 233
    new-instance p6, Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    invoke-direct {p6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 237
    .line 238
    const-string p2, "Failed to schedule a job for package [%s] with ID: %s, type: %s via WorkManager"

    .line 239
    .line 240
    .line 241
    invoke-interface {p4, p2, p5, p1, p6}, Lbhwh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    new-instance p1, Labhv;

    .line 244
    .line 245
    sget-object p2, Labhx;->K:Labhx;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p3, p2}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 249
    return-object p1
.end method
