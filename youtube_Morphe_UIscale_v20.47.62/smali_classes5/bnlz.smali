.class public final Lbnlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 240
    new-instance v0, Lbnlu;

    invoke-direct {v0}, Lbnlu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbjyt;

    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, v2}, Lbjyt;-><init>([S)V

    iput-object v1, p0, Lbnlz;->a:Ljava/lang/Object;

    new-instance v2, Lbnkr;

    const/16 v3, 0x1908

    invoke-direct {v2, v3}, Lbnkr;-><init>(I)V

    iput-object v2, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 242
    new-instance v2, Lbnly;

    invoke-direct {v2}, Lbnly;-><init>()V

    iput-object v2, p0, Lbnlz;->c:Ljava/lang/Object;

    .line 243
    new-instance v3, Lbnko;

    const-string v4, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v3, v4, v2}, Lbnko;-><init>(Ljava/lang/String;Lbnkn;)V

    iput-object v3, p0, Lbnlz;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbnlz;->e:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lbjyt;

    .line 244
    invoke-virtual {v1}, Lbjyt;->c()V

    return-void
.end method

.method public constructor <init>(Lahlj;Lahli;Lbjys;Laobo;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnlz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnlz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbnlz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnlz;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbnlz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamgf;Lasua;Lanbu;Ljava/util/concurrent/Executor;Lajqy;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lamgf;->j()Lamaf;

    move-result-object p1

    iput-object p1, p0, Lbnlz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnlz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnlz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnlz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbnlz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjyq;Ljava/util/concurrent/Executor;Laria;Laslh;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnlz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnlz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbnlz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnlz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbnlz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lblyd;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbnlz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnlz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnlz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnlz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbnlz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbnlz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbnlz;->e:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lbnlz;->b:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Lbnlz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnlz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laolb;Laouf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnlz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnlz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnlz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnlz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbnlz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnlz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnlz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnlz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbnlz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbnlz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbnlz;->e:Ljava/lang/Object;

    .line 235
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbnlz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnlz;->a:Ljava/lang/Object;

    .line 236
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbnlz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laqzv;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbnlz;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    const-string v0, "getScopes"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "arah"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Laqzv;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "newBuilder"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lbnlz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "build"

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lbnlz;->d:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbnlz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Ljava/lang/Class;

    .line 69
    .line 70
    const-string v3, "getClientId"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x1

    .line 81
    new-array v6, v5, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v4, v6, v2

    .line 84
    .line 85
    const-string v4, "setClientId"

    .line 86
    .line 87
    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v6, Lbnis;

    .line 92
    .line 93
    invoke-direct {v6, v3, v4}, Lbnis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Ljava/lang/Class;

    .line 101
    .line 102
    const-string v3, "getClientEmail"

    .line 103
    .line 104
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v6, v5, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v4, v6, v2

    .line 115
    .line 116
    const-string v4, "setClientEmail"

    .line 117
    .line 118
    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v6, Lbnis;

    .line 123
    .line 124
    invoke-direct {v6, v3, v4}, Lbnis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Ljava/lang/Class;

    .line 132
    .line 133
    const-string v3, "getPrivateKey"

    .line 134
    .line 135
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-array v6, v5, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v4, v6, v2

    .line 146
    .line 147
    const-string v4, "setPrivateKey"

    .line 148
    .line 149
    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v6, Lbnis;

    .line 154
    .line 155
    invoke-direct {v6, v3, v4}, Lbnis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, Ljava/lang/Class;

    .line 163
    .line 164
    const-string v3, "getPrivateKeyId"

    .line 165
    .line 166
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-array v6, v5, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v4, v6, v2

    .line 177
    .line 178
    const-string v4, "setPrivateKeyId"

    .line 179
    .line 180
    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v6, Lbnis;

    .line 185
    .line 186
    invoke-direct {v6, v3, v4}, Lbnis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Ljava/lang/Class;

    .line 194
    .line 195
    const-string v3, "getQuotaProjectId"

    .line 196
    .line 197
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-array v3, v5, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v1, v3, v2

    .line 208
    .line 209
    const-string v1, "setQuotaProjectId"

    .line 210
    .line 211
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v1, Lbnis;

    .line 216
    .line 217
    invoke-direct {v1, p1, p2}, Lbnis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>(Lsnb;Lahlj;Lanho;Landroid/view/View;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnlz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnlz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnlz;->e:Ljava/lang/Object;

    new-instance p1, Lfxk;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfxk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbnlz;->d:Ljava/lang/Object;

    new-instance p2, Lgfm;

    move-object p3, p1

    check-cast p3, Lfxk;

    .line 230
    invoke-direct {p2, p1}, Lgfm;-><init>(Lfxk;)V

    iput-object p2, p0, Lbnlz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lbnlz;->d:Ljava/lang/Object;

    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 238
    new-instance v0, Lbmfn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    iput-object v0, p0, Lbnlz;->c:Ljava/lang/Object;

    .line 239
    new-instance v0, Lbmfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbmfl;-><init>(ILbimi;)V

    iput-object v0, p0, Lbnlz;->e:Ljava/lang/Object;

    new-instance v0, Lbmfl;

    invoke-direct {v0, v1, p1}, Lbmfl;-><init>(ILbimi;)V

    iput-object v0, p0, Lbnlz;->a:Ljava/lang/Object;

    new-instance v0, Lbmfl;

    invoke-direct {v0, v1, p1}, Lbmfl;-><init>(ILbimi;)V

    iput-object v0, p0, Lbnlz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbnls;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lbnls;->getWidth()I

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lbnls;->getHeight()I

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lbnls;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface/range {p1 .. p1}, Lbnls;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    add-int/lit8 v0, v5, 0x7

    .line 21
    .line 22
    const/16 v11, 0x8

    .line 23
    .line 24
    div-int/2addr v0, v11

    .line 25
    mul-int/2addr v0, v11

    .line 26
    add-int/lit8 v2, v6, 0x1

    .line 27
    .line 28
    div-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    add-int v2, v6, v12

    .line 31
    .line 32
    mul-int v3, v0, v2

    .line 33
    .line 34
    invoke-static {v3}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    div-int/lit8 v9, v0, 0x4

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    const/high16 v3, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 55
    .line 56
    .line 57
    const/high16 v3, -0x41000000    # -0.5f

    .line 58
    .line 59
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object v13, v1, Lbnlz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v13

    .line 65
    check-cast v3, Lbnkr;

    .line 66
    .line 67
    invoke-virtual {v3, v9, v2}, Lbnkr;->b(II)V

    .line 68
    .line 69
    .line 70
    move-object v2, v13

    .line 71
    check-cast v2, Lbnkr;

    .line 72
    .line 73
    iget v2, v2, Lbnkr;->a:I

    .line 74
    .line 75
    const v14, 0x8d40

    .line 76
    .line 77
    .line 78
    invoke-static {v14, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 79
    .line 80
    .line 81
    const-string v2, "glBindFramebuffer"

    .line 82
    .line 83
    invoke-static {v2}, Lbneo;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v15, v1, Lbnlz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v2, Lbnly;->a:[F

    .line 89
    .line 90
    move-object v3, v15

    .line 91
    check-cast v3, Lbnly;

    .line 92
    .line 93
    iput-object v2, v3, Lbnly;->d:[F

    .line 94
    .line 95
    move-object v2, v15

    .line 96
    check-cast v2, Lbnly;

    .line 97
    .line 98
    iput v7, v2, Lbnly;->e:F

    .line 99
    .line 100
    iget-object v2, v1, Lbnlz;->d:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move v10, v6

    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    invoke-static/range {v2 .. v10}, Lbnlu;->c(Lbnlf;Lbnls;Landroid/graphics/Matrix;IIIIII)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lbnly;->b:[F

    .line 111
    .line 112
    move-object v7, v15

    .line 113
    check-cast v7, Lbnly;

    .line 114
    .line 115
    iput-object v3, v7, Lbnly;->d:[F

    .line 116
    .line 117
    move-object v3, v15

    .line 118
    check-cast v3, Lbnly;

    .line 119
    .line 120
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    .line 122
    iput v7, v3, Lbnly;->e:F

    .line 123
    .line 124
    div-int/lit8 v9, v9, 0x2

    .line 125
    .line 126
    move v3, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    move v8, v6

    .line 129
    move v10, v12

    .line 130
    move v12, v3

    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    invoke-static/range {v2 .. v10}, Lbnlu;->c(Lbnlf;Lbnls;Landroid/graphics/Matrix;IIIIII)V

    .line 134
    .line 135
    .line 136
    move v7, v9

    .line 137
    sget-object v3, Lbnly;->c:[F

    .line 138
    .line 139
    move-object v8, v15

    .line 140
    check-cast v8, Lbnly;

    .line 141
    .line 142
    iput-object v3, v8, Lbnly;->d:[F

    .line 143
    .line 144
    check-cast v15, Lbnly;

    .line 145
    .line 146
    iput v12, v15, Lbnly;->e:F

    .line 147
    .line 148
    move v8, v6

    .line 149
    move v9, v7

    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    invoke-static/range {v2 .. v10}, Lbnlu;->c(Lbnlf;Lbnls;Landroid/graphics/Matrix;IIIIII)V

    .line 153
    .line 154
    .line 155
    move-object v2, v13

    .line 156
    check-cast v2, Lbnkr;

    .line 157
    .line 158
    iget v15, v2, Lbnkr;->c:I

    .line 159
    .line 160
    check-cast v13, Lbnkr;

    .line 161
    .line 162
    iget v2, v13, Lbnkr;->d:I

    .line 163
    .line 164
    const/16 v17, 0x1908

    .line 165
    .line 166
    const/16 v18, 0x1401

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move v3, v14

    .line 170
    const/4 v14, 0x0

    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, v19

    .line 177
    .line 178
    const-string v4, "YuvConverter.convert"

    .line 179
    .line 180
    invoke-static {v4}, Lbneo;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 185
    .line 186
    .line 187
    mul-int v3, v0, v6

    .line 188
    .line 189
    div-int/lit8 v7, v0, 0x2

    .line 190
    .line 191
    add-int v8, v3, v7

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v12, v10, -0x1

    .line 207
    .line 208
    mul-int/2addr v12, v0

    .line 209
    add-int/2addr v12, v7

    .line 210
    add-int/2addr v3, v12

    .line 211
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    move v3, v6

    .line 215
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    add-int/2addr v8, v12

    .line 223
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface/range {p1 .. p1}, Lbnls;->release()V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lbnkt;

    .line 234
    .line 235
    invoke-direct {v10, v2, v11}, Lbnkt;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    move v7, v0

    .line 239
    move v9, v0

    .line 240
    move v2, v5

    .line 241
    move v5, v0

    .line 242
    invoke-static/range {v2 .. v10}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v2, "YuvConverter"

    .line 249
    .line 250
    const-string v3, "Failed to convert TextureBuffer"

    .line 251
    .line 252
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbnlz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmfl;

    .line 4
    .line 5
    iget v0, v0, Lbmfl;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lbnlz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbmfl;

    .line 10
    .line 11
    iget v1, v1, Lbmfl;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final c(Lbmqw;)Lbmqw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnlz;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p1, Lbmqw;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbmfl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbmfl;->b()I

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lbnlz;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbmfl;

    .line 24
    .line 25
    iget v2, v0, Lbmfl;->b:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    :goto_0
    iget-object v2, p0, Lbnlz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbmfl;->b()I

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final d()Lbmqw;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbnlz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbnlz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbmfl;

    .line 6
    .line 7
    iget v2, v0, Lbmfl;->b:I

    .line 8
    .line 9
    check-cast v1, Lbmfl;

    .line 10
    .line 11
    iget v1, v1, Lbmfl;->b:I

    .line 12
    .line 13
    sub-int v1, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v1, v2, 0x7f

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Lbmfl;->c(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lbnlz;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbmqw;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Lbmqw;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbmfl;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbmfl;->a()I

    .line 50
    .line 51
    .line 52
    sget-boolean v1, Lbmgs;->a:Z

    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final e(IZ)Lbmqw;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnlz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x7f

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbmqw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v3, v1, Lbmqw;->h:Z

    .line 17
    .line 18
    if-ne v3, p2, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbmfl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbmfl;->a()I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, v1, :cond_0

    .line 41
    .line 42
    :cond_3
    return-object v2
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbnlz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Laqwr;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbnlz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjyq;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b846c4

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbnlz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lasiq;

    .line 37
    .line 38
    new-instance v2, Laova;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v3, 0x5

    .line 50
    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v4, v5}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v2, Laote;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Laote;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbnlz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b86921

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Lapij;

    .line 2
    .line 3
    iget-object v1, p0, Lbnlz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laslh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lapij;-><init>(Laslh;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v1, Laslh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v0, Laobz;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbnlz;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v4, v1, v2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-static {v1}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lapce;

    .line 48
    .line 49
    invoke-direct {v3, v4, v0, v2}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lafws;

    .line 57
    .line 58
    const/16 v6, 0x13

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move-object v5, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    const-class p2, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static {v0, p2, v2, p1}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbnlz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x6620eaa5

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.apps.youtube.music"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lbdlf;->J:Lbdlf;

    .line 26
    .line 27
    check-cast v0, Laolb;

    .line 28
    .line 29
    iput-object v1, v0, Laolb;->c:Lbdlf;

    .line 30
    .line 31
    const/16 v1, 0x1ee

    .line 32
    .line 33
    iput v1, v0, Laolb;->d:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laolb;

    .line 38
    .line 39
    iget-object v1, v0, Laolb;->b:Lakcj;

    .line 40
    .line 41
    invoke-interface {v1}, Lakcj;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Laosl;->b(Ljava/lang/String;)Laosl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Laosl;->c()Laosl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    iget-object v0, v0, Laolb;->a:Laosp;

    .line 65
    .line 66
    new-instance v2, Laola;

    .line 67
    .line 68
    invoke-direct {v2}, Laola;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Laosp;->b(Laosl;Laotb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lakut;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lbnlz;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lakut;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-direct {v1, p0, v3}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lashg;->a:Lashg;

    .line 100
    .line 101
    const-class v4, Laosm;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1, v3}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lbnlz;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Laouf;

    .line 110
    .line 111
    invoke-virtual {v1}, Laouf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, Lakut;

    .line 116
    .line 117
    const/16 v5, 0xd

    .line 118
    .line 119
    invoke-direct {v4, p0, v5}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x2

    .line 127
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    aput-object v1, v2, v4

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    aput-object v0, v2, v4

    .line 134
    .line 135
    invoke-static {v2}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Laobz;

    .line 140
    .line 141
    const/4 v5, 0x5

    .line 142
    invoke-direct {v4, v1, v0, v5}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, Lathz;->g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final k(Lanrj;)Laock;
    .locals 8

    .line 1
    iget-object v0, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laock;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbnlz;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lanxi;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbnlz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laqxq;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbnlz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lanxb;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbnlz;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lbmj;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v7, p1

    .line 64
    invoke-direct/range {v1 .. v7}, Laock;-><init>(Landroid/content/Context;Lanxi;Laqxq;Lanxb;Lbmj;Lanrj;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final l()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnlz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m()V
    .locals 7

    .line 1
    new-instance v0, Laobn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laobn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbnlz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laobo;

    .line 10
    .line 11
    iget-object v2, v1, Laobo;->b:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Latrq;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Latrq;

    .line 30
    .line 31
    sget-object v2, Lbbih;->b:Latru;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Latrq;->b(Latrg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbbii;

    .line 38
    .line 39
    iget v3, v3, Lbbii;->b:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Latrq;->c(Latrg;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Latrq;->b(Latrg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbbii;

    .line 57
    .line 58
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lbbii;->a:Lbbii;

    .line 64
    .line 65
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    iget-object v4, p0, Lbnlz;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4}, Lahli;->fp()Lahlj;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lahlj;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v5, Lbbii;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v6, v5, Lbbii;->b:I

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    iput v6, v5, Lbbii;->b:I

    .line 94
    .line 95
    iput-object v4, v5, Lbbii;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbbii;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lbnlz;->l()Lahlj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v1, Laobo;->a:Lj$/util/Optional;

    .line 111
    .line 112
    const v3, 0x1e32f

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lavuk;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-interface {v2, v1, v3, v4}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lbnlz;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lbjys;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbjys;->eF()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Lbnlz;->l()Lahlj;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lahlh;

    .line 158
    .line 159
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lavuk;

    .line 164
    .line 165
    iget-object v0, v0, Lavuk;->c:Latqt;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnlz;->l()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lahlj;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lbcvx;->b:Latru;

    .line 13
    .line 14
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 22
    .line 23
    iget-object v3, v2, Latru;->d:Latrt;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    check-cast v1, Lbcvx;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v2, p0, Lbnlz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Lbnlz;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lbnlz;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, Lbnlz;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lajqy;

    .line 53
    .line 54
    invoke-virtual {v4}, Lajqy;->b()Lajra;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v5, Lasua;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lasua;->k(Lbcvx;)Lahng;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v6, Lanbu;

    .line 65
    .line 66
    invoke-virtual {v6}, Lanbu;->bj()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v12, -0x1

    .line 71
    sget-object v13, Lbfud;->a:Lbfud;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v7 .. v13}, Lalnl;->u(Lahng;ZZLajra;ZILbfud;)Lalyy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v2, Lamaf;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0, v3, v1}, Lamaf;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalyy;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
