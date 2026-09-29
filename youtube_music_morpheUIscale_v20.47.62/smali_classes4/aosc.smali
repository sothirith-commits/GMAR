.class public final Laosc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Landroid/content/Context;

.field private final d:Lbqur;

.field private final e:Lvsp;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Laosu;

.field private final i:Lajnf;

.field private final j:Laojv;

.field private final k:Lbfxm;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lajnf;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Laioq;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final r:Lj$/util/Optional;

.field private final s:Lajch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqur;Landroid/telephony/TelephonyManager;Lvsp;Lcjac;Lcjac;Lanrv;Lcgyy;Laosu;Laioq;Laojv;Lbfxm;Lj$/util/Optional;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosc;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laosc;->d:Lbqur;

    .line 7
    .line 8
    iput-object p3, p0, Laosc;->a:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    iput-object p4, p0, Laosc;->e:Lvsp;

    .line 11
    .line 12
    iput-object p5, p0, Laosc;->f:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Laosc;->g:Lcjac;

    .line 15
    .line 16
    iput-object p9, p0, Laosc;->h:Laosu;

    .line 17
    .line 18
    new-instance p2, Laorz;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Laorz;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laosc;->i:Lajnf;

    .line 24
    .line 25
    new-instance p2, Laosa;

    .line 26
    .line 27
    invoke-direct {p2, p1, p7, p8}, Laosa;-><init>(Landroid/content/Context;Lanrv;Lcgyy;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Laosc;->m:Lajnf;

    .line 31
    .line 32
    invoke-static {p1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p1, "Android Wear"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lajoo;->d(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p1, "Android Automotive"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lajoo;->a:Lajoo;

    .line 54
    .line 55
    iget-object p3, p2, Lajoo;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p3, "org.chromium.arc"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p2, Lajoo;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_2
    iget-object p1, p2, Lajoo;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string p1, "ChromeOS"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string p1, "Android"

    .line 87
    .line 88
    :goto_0
    iput-object p1, p0, Laosc;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lajmi;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laosc;->o:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p10, p0, Laosc;->p:Laioq;

    .line 97
    .line 98
    iput-object p11, p0, Laosc;->j:Laojv;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Laosc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Laosc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    iput-object p12, p0, Laosc;->k:Lbfxm;

    .line 116
    .line 117
    iput-object p13, p0, Laosc;->r:Lj$/util/Optional;

    .line 118
    .line 119
    iput-object p14, p0, Laosc;->s:Lajch;

    .line 120
    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Laosc;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    return-void
.end method

.method private static d(Ljava/lang/String;)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Lbhhp;->b(C)Lbhhp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    filled-new-array {v1, p0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lbqun;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqun;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Laouu;->a:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbqun;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 43
    .line 44
    iget-object v2, p0, Laosc;->d:Lbqur;

    .line 45
    .line 46
    iget v2, v2, Lbqur;->aI:I

    .line 47
    .line 48
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->o:I

    .line 49
    .line 50
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 51
    .line 52
    const/high16 v3, 0x2000000

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Laosc;->i:Lajnf;

    .line 58
    .line 59
    invoke-virtual {v1}, Lajnf;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 76
    .line 77
    const/high16 v5, 0x8000000

    .line 78
    .line 79
    or-int/2addr v4, v5

    .line 80
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 81
    .line 82
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x40

    .line 99
    .line 100
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 101
    .line 102
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 103
    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 112
    .line 113
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 114
    .line 115
    const/high16 v6, 0x4000000

    .line 116
    .line 117
    or-int/2addr v4, v6

    .line 118
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 119
    .line 120
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lbqun;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 128
    .line 129
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x20

    .line 132
    .line 133
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 134
    .line 135
    iget-object v2, p0, Laosc;->n:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->v:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lbqun;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 145
    .line 146
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 147
    .line 148
    or-int/lit16 v2, v2, 0x200

    .line 149
    .line 150
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 151
    .line 152
    iget-object v2, p0, Laosc;->o:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->x:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 169
    .line 170
    const/high16 v7, -0x80000000

    .line 171
    .line 172
    or-int/2addr v4, v7

    .line 173
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 174
    .line 175
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    or-int/2addr v4, v7

    .line 193
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 194
    .line 195
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 210
    .line 211
    or-int/lit8 v4, v4, 0x2

    .line 212
    .line 213
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 214
    .line 215
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->t:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, p0, Laosc;->f:Lcjac;

    .line 218
    .line 219
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 233
    .line 234
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 235
    .line 236
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 237
    .line 238
    or-int/2addr v4, v7

    .line 239
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 240
    .line 241
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->L:I

    .line 242
    .line 243
    iget-object v1, p0, Laosc;->m:Lajnf;

    .line 244
    .line 245
    invoke-virtual {v1}, Lajnf;->gr()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbqup;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 255
    .line 256
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 257
    .line 258
    iget v1, v1, Lbqup;->f:I

    .line 259
    .line 260
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->J:I

    .line 261
    .line 262
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 263
    .line 264
    const/high16 v4, 0x40000000    # 2.0f

    .line 265
    .line 266
    or-int/2addr v1, v4

    .line 267
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 268
    .line 269
    iget-object v1, p0, Laosc;->e:Lvsp;

    .line 270
    .line 271
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-virtual {v2, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v1, v1

    .line 290
    const-wide/32 v8, 0xea60

    .line 291
    .line 292
    .line 293
    div-long/2addr v1, v8

    .line 294
    long-to-int v1, v1

    .line 295
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 299
    .line 300
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 301
    .line 302
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 303
    .line 304
    or-int/lit8 v4, v4, 0x20

    .line 305
    .line 306
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 307
    .line 308
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->M:I

    .line 309
    .line 310
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 322
    .line 323
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 329
    .line 330
    or-int/lit8 v4, v4, 0x40

    .line 331
    .line 332
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 333
    .line 334
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v1, p0, Laosc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v2, 0x1e

    .line 348
    .line 349
    if-gt v1, v2, :cond_1

    .line 350
    .line 351
    iget-object v1, p0, Laosc;->k:Lbfxm;

    .line 352
    .line 353
    new-instance v2, Laorx;

    .line 354
    .line 355
    invoke-direct {v2, p0}, Laorx;-><init>(Laosc;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lbfxm;->post(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    :cond_1
    :goto_0
    iget-object v1, p0, Laosc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    new-instance v2, Laory;

    .line 364
    .line 365
    invoke-direct {v2, p0}, Laory;-><init>(Laosc;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_2

    .line 379
    .line 380
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 384
    .line 385
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 391
    .line 392
    or-int/lit8 v4, v4, 0x10

    .line 393
    .line 394
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 395
    .line 396
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->j:Ljava/lang/String;

    .line 397
    .line 398
    :cond_2
    iget-object v1, p0, Laosc;->p:Laioq;

    .line 399
    .line 400
    invoke-interface {v1}, Laioq;->a()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Lbnip;->a(I)Lbnip;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 414
    .line 415
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 416
    .line 417
    iget v1, v1, Lbnip;->p:I

    .line 418
    .line 419
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->y:I

    .line 420
    .line 421
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 422
    .line 423
    or-int/lit16 v1, v1, 0x800

    .line 424
    .line 425
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 426
    .line 427
    :cond_3
    iget-object v1, p0, Laosc;->g:Lcjac;

    .line 428
    .line 429
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Laovn;

    .line 434
    .line 435
    iget-object v2, v1, Laovn;->a:Lajnf;

    .line 436
    .line 437
    invoke-virtual {v2}, Lajnf;->gr()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Laovm;

    .line 442
    .line 443
    iget v4, v2, Laovm;->a:I

    .line 444
    .line 445
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v8, v0, Lbqun;->instance:Lbknt;

    .line 449
    .line 450
    check-cast v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 451
    .line 452
    iget v9, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 453
    .line 454
    const/high16 v10, 0x100000

    .line 455
    .line 456
    or-int/2addr v9, v10

    .line 457
    iput v9, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 458
    .line 459
    iput v4, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->B:I

    .line 460
    .line 461
    iget v4, v2, Laovm;->b:I

    .line 462
    .line 463
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v8, v0, Lbqun;->instance:Lbknt;

    .line 467
    .line 468
    check-cast v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 469
    .line 470
    iget v9, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 471
    .line 472
    const/high16 v10, 0x200000

    .line 473
    .line 474
    or-int/2addr v9, v10

    .line 475
    iput v9, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 476
    .line 477
    iput v4, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->C:I

    .line 478
    .line 479
    iget v4, v2, Laovm;->c:F

    .line 480
    .line 481
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v8, v0, Lbqun;->instance:Lbknt;

    .line 485
    .line 486
    check-cast v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 487
    .line 488
    iget v9, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 489
    .line 490
    const/high16 v10, 0x1000000

    .line 491
    .line 492
    or-int/2addr v9, v10

    .line 493
    iput v9, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 494
    .line 495
    iput v4, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->F:F

    .line 496
    .line 497
    iget v4, v2, Laovm;->d:F

    .line 498
    .line 499
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v8, v0, Lbqun;->instance:Lbknt;

    .line 503
    .line 504
    check-cast v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 505
    .line 506
    iget v9, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 507
    .line 508
    or-int/2addr v3, v9

    .line 509
    iput v3, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 510
    .line 511
    iput v4, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->G:F

    .line 512
    .line 513
    iget v2, v2, Laovm;->e:F

    .line 514
    .line 515
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v0, Lbqun;->instance:Lbknt;

    .line 519
    .line 520
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 521
    .line 522
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 523
    .line 524
    or-int/2addr v4, v5

    .line 525
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 526
    .line 527
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->I:F

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Lbqun;->instance:Lbknt;

    .line 537
    .line 538
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 539
    .line 540
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 541
    .line 542
    or-int/2addr v4, v6

    .line 543
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 544
    .line 545
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->H:I

    .line 546
    .line 547
    iget-object v1, v1, Laovn;->b:Laovm;

    .line 548
    .line 549
    if-eqz v1, :cond_4

    .line 550
    .line 551
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 555
    .line 556
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 557
    .line 558
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 559
    .line 560
    const/high16 v4, 0x800000

    .line 561
    .line 562
    or-int/2addr v3, v4

    .line 563
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 564
    .line 565
    iget v3, v1, Laovm;->b:I

    .line 566
    .line 567
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->E:I

    .line 568
    .line 569
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 573
    .line 574
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 575
    .line 576
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 577
    .line 578
    const/high16 v4, 0x400000

    .line 579
    .line 580
    or-int/2addr v3, v4

    .line 581
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 582
    .line 583
    iget v1, v1, Laovm;->a:I

    .line 584
    .line 585
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->D:I

    .line 586
    .line 587
    :cond_4
    iget-object v1, p0, Laosc;->c:Landroid/content/Context;

    .line 588
    .line 589
    iget-object v2, p0, Laosc;->r:Lj$/util/Optional;

    .line 590
    .line 591
    iget-object v3, p0, Laosc;->s:Lajch;

    .line 592
    .line 593
    iget-object v4, p0, Laosc;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_5

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lbquv;

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_5
    sget v5, Lajcr;->a:I

    .line 610
    .line 611
    const v5, 0x40011aa3

    .line 612
    .line 613
    .line 614
    invoke-interface {v3, v5}, Lajch;->j(I)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_9

    .line 619
    .line 620
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_6

    .line 625
    .line 626
    goto :goto_1

    .line 627
    :cond_6
    sget-object v1, Lbquv;->a:Lbquv;

    .line 628
    .line 629
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lbquu;

    .line 634
    .line 635
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Laltf;

    .line 640
    .line 641
    invoke-virtual {v2}, Laltf;->a()Lalte;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v5}, Lalte;->b()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-nez v5, :cond_7

    .line 650
    .line 651
    goto :goto_2

    .line 652
    :cond_7
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v3, Lbquu;->instance:Lbknt;

    .line 656
    .line 657
    check-cast v1, Lbquv;

    .line 658
    .line 659
    iget v6, v1, Lbquv;->b:I

    .line 660
    .line 661
    or-int/2addr v6, v7

    .line 662
    iput v6, v1, Lbquv;->b:I

    .line 663
    .line 664
    iput-object v5, v1, Lbquv;->c:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v2}, Laltf;->a()Lalte;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Lalte;->d()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Laosc;->d(Ljava/lang/String;)[I

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_8

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    aget v2, v1, v2

    .line 682
    .line 683
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v5, v3, Lbquu;->instance:Lbknt;

    .line 687
    .line 688
    check-cast v5, Lbquv;

    .line 689
    .line 690
    iget v6, v5, Lbquv;->b:I

    .line 691
    .line 692
    or-int/lit8 v6, v6, 0x2

    .line 693
    .line 694
    iput v6, v5, Lbquv;->b:I

    .line 695
    .line 696
    iput v2, v5, Lbquv;->d:I

    .line 697
    .line 698
    aget v1, v1, v7

    .line 699
    .line 700
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v3, Lbquu;->instance:Lbknt;

    .line 704
    .line 705
    check-cast v2, Lbquv;

    .line 706
    .line 707
    iget v5, v2, Lbquv;->b:I

    .line 708
    .line 709
    or-int/lit8 v5, v5, 0x4

    .line 710
    .line 711
    iput v5, v2, Lbquv;->b:I

    .line 712
    .line 713
    iput v1, v2, Lbquv;->e:I

    .line 714
    .line 715
    :cond_8
    new-instance v1, Laorw;

    .line 716
    .line 717
    invoke-direct {v1, v3}, Laorw;-><init>(Lbquu;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lbquv;

    .line 725
    .line 726
    goto :goto_2

    .line 727
    :cond_9
    :goto_1
    new-instance v2, Laorv;

    .line 728
    .line 729
    invoke-direct {v2, v1}, Laorv;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v4, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lbquv;

    .line 737
    .line 738
    :goto_2
    if-eqz v1, :cond_a

    .line 739
    .line 740
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 744
    .line 745
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 746
    .line 747
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Lbquv;

    .line 748
    .line 749
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 750
    .line 751
    or-int/lit8 v1, v1, 0x4

    .line 752
    .line 753
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 754
    .line 755
    :cond_a
    return-object v0
.end method

.method public final b()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Laosc;->a()Lbqun;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, Lbqun;->instance:Lbknt;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Lbqut;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbqut;->a:Lbqut;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbqus;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lbqus;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v3, Lbqut;

    .line 29
    .line 30
    iget v4, v3, Lbqut;->b:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, -0x21

    .line 33
    .line 34
    iput v4, v3, Lbqut;->b:I

    .line 35
    .line 36
    sget-object v4, Lbqut;->a:Lbqut;

    .line 37
    .line 38
    iget-object v5, v4, Lbqut;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, v3, Lbqut;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lbqus;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lbqut;

    .line 48
    .line 49
    iget v5, v3, Lbqut;->b:I

    .line 50
    .line 51
    and-int/lit8 v5, v5, -0x2

    .line 52
    .line 53
    iput v5, v3, Lbqut;->b:I

    .line 54
    .line 55
    iget-object v5, v4, Lbqut;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, Lbqut;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lbqus;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v3, Lbqut;

    .line 65
    .line 66
    iget v5, v3, Lbqut;->b:I

    .line 67
    .line 68
    and-int/lit8 v5, v5, -0x11

    .line 69
    .line 70
    iput v5, v3, Lbqut;->b:I

    .line 71
    .line 72
    iget-object v4, v4, Lbqut;->d:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v3, Lbqut;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lbqun;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbqut;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Lbqut;

    .line 93
    .line 94
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 95
    .line 96
    const v4, 0x8000

    .line 97
    .line 98
    .line 99
    or-int/2addr v0, v4

    .line 100
    iput v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 101
    .line 102
    iget-object v0, v1, Laosc;->j:Laojv;

    .line 103
    .line 104
    invoke-virtual {v0}, Laojv;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lbqun;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->emptyIntList()Lbkob;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->n:Lbkob;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lbqun;->a(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, v1, Laosc;->h:Laosu;

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Lkmo;

    .line 134
    .line 135
    iget-object v4, v3, Lkmo;->i:Layvb;

    .line 136
    .line 137
    iget-boolean v5, v4, Layvb;->k:Z

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    const/4 v7, 0x1

    .line 141
    if-eq v7, v5, :cond_2

    .line 142
    .line 143
    move v5, v6

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 v5, 0x3

    .line 146
    :goto_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v2, Lbqun;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 152
    .line 153
    add-int/lit8 v5, v5, -0x1

    .line 154
    .line 155
    iput v5, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->A:I

    .line 156
    .line 157
    iget v5, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 158
    .line 159
    const/high16 v9, 0x40000

    .line 160
    .line 161
    or-int/2addr v5, v9

    .line 162
    iput v5, v8, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 163
    .line 164
    sget-object v5, Lbuhn;->a:Lbuhn;

    .line 165
    .line 166
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbuhm;

    .line 171
    .line 172
    iget-object v8, v3, Lkmo;->h:Lcjac;

    .line 173
    .line 174
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Larzl;

    .line 179
    .line 180
    invoke-interface {v8}, Larzl;->g()Larze;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v4}, Layvb;->w()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    invoke-interface {v8}, Larze;->aj()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v5, Lbuhm;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v4, Lbuhn;

    .line 205
    .line 206
    iput v6, v4, Lbuhn;->c:I

    .line 207
    .line 208
    iget v8, v4, Lbuhn;->b:I

    .line 209
    .line 210
    or-int/2addr v8, v7

    .line 211
    iput v8, v4, Lbuhn;->b:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v5, Lbuhm;->instance:Lbknt;

    .line 218
    .line 219
    check-cast v4, Lbuhn;

    .line 220
    .line 221
    iput v7, v4, Lbuhn;->c:I

    .line 222
    .line 223
    iget v8, v4, Lbuhn;->b:I

    .line 224
    .line 225
    or-int/2addr v8, v7

    .line 226
    iput v8, v4, Lbuhn;->b:I

    .line 227
    .line 228
    :goto_2
    iget-object v4, v3, Lkmo;->f:Lcgli;

    .line 229
    .line 230
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcgzl;

    .line 235
    .line 236
    iget-object v8, v3, Lkmo;->c:Lcgli;

    .line 237
    .line 238
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Llpn;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcgzl;->M()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    :try_start_0
    iget-object v4, v8, Llpn;->d:Lavcw;

    .line 253
    .line 254
    iget-object v11, v8, Llpn;->e:Lavdo;

    .line 255
    .line 256
    invoke-interface {v11}, Lavdo;->d()Lavdn;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v4, v11}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v11, Llpk;

    .line 269
    .line 270
    invoke-direct {v11, v8}, Llpk;-><init>(Llpn;)V

    .line 271
    .line 272
    .line 273
    iget-object v12, v8, Llpn;->f:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-virtual {v4, v11, v12}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    cmp-long v4, v11, v9

    .line 290
    .line 291
    if-lez v4, :cond_5

    .line 292
    .line 293
    check-cast v0, Lkmo;

    .line 294
    .line 295
    iget-object v0, v0, Lkmo;->g:Lbikr;

    .line 296
    .line 297
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v11, v12}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_4

    .line 310
    :catch_0
    move-exception v0

    .line 311
    goto :goto_3

    .line 312
    :catch_1
    move-exception v0

    .line 313
    :goto_3
    move-object/from16 v17, v0

    .line 314
    .line 315
    sget-object v0, Lkmo;->a:Lbhvc;

    .line 316
    .line 317
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/16 v15, 0x8e

    .line 322
    .line 323
    const-string v16, "MusicClientInfoDecorator.java"

    .line 324
    .line 325
    const-string v12, "Failure to get timestamp value."

    .line 326
    .line 327
    const-string v13, "com/google/android/apps/youtube/music/innertube/MusicClientInfoDecorator"

    .line 328
    .line 329
    const-string v14, "addToClientInfo"

    .line 330
    .line 331
    invoke-static/range {v11 .. v17}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_4
    invoke-virtual {v8}, Llpn;->i()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v5, Lbuhm;->instance:Lbknt;

    .line 342
    .line 343
    check-cast v4, Lbuhn;

    .line 344
    .line 345
    iget v11, v4, Lbuhn;->b:I

    .line 346
    .line 347
    or-int/lit8 v11, v11, 0x10

    .line 348
    .line 349
    iput v11, v4, Lbuhn;->b:I

    .line 350
    .line 351
    iput-boolean v0, v4, Lbuhn;->d:Z

    .line 352
    .line 353
    invoke-virtual {v8}, Llpn;->c()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v5, Lbuhm;->instance:Lbknt;

    .line 361
    .line 362
    check-cast v4, Lbuhn;

    .line 363
    .line 364
    iget v8, v4, Lbuhn;->b:I

    .line 365
    .line 366
    or-int/lit8 v8, v8, 0x40

    .line 367
    .line 368
    iput v8, v4, Lbuhn;->b:I

    .line 369
    .line 370
    iput v0, v4, Lbuhn;->e:I

    .line 371
    .line 372
    iget-object v0, v3, Lkmo;->d:Lcgli;

    .line 373
    .line 374
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lkci;

    .line 379
    .line 380
    iget-object v4, v0, Lkci;->a:Lavdo;

    .line 381
    .line 382
    invoke-interface {v4}, Lavdo;->t()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_6

    .line 387
    .line 388
    move v0, v7

    .line 389
    goto :goto_5

    .line 390
    :cond_6
    invoke-virtual {v0}, Lkci;->e()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    const/4 v0, 0x4

    .line 397
    goto :goto_5

    .line 398
    :cond_7
    move v0, v6

    .line 399
    :goto_5
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v4, v5, Lbuhm;->instance:Lbknt;

    .line 403
    .line 404
    check-cast v4, Lbuhn;

    .line 405
    .line 406
    add-int/lit8 v0, v0, -0x1

    .line 407
    .line 408
    iput v0, v4, Lbuhn;->f:I

    .line 409
    .line 410
    iget v0, v4, Lbuhn;->b:I

    .line 411
    .line 412
    or-int/lit16 v0, v0, 0x400

    .line 413
    .line 414
    iput v0, v4, Lbuhn;->b:I

    .line 415
    .line 416
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, Lbuhm;->instance:Lbknt;

    .line 420
    .line 421
    check-cast v0, Lbuhn;

    .line 422
    .line 423
    iget v4, v0, Lbuhn;->b:I

    .line 424
    .line 425
    or-int/lit16 v4, v4, 0x1000

    .line 426
    .line 427
    iput v4, v0, Lbuhn;->b:I

    .line 428
    .line 429
    iput-wide v9, v0, Lbuhn;->g:J

    .line 430
    .line 431
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lbqun;->instance:Lbknt;

    .line 435
    .line 436
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 437
    .line 438
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lbuhn;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v4, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:Lbuhn;

    .line 448
    .line 449
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 450
    .line 451
    or-int/lit16 v4, v4, 0x100

    .line 452
    .line 453
    iput v4, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 454
    .line 455
    iget-object v0, v3, Lkmo;->j:Lcgli;

    .line 456
    .line 457
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Laojv;

    .line 462
    .line 463
    invoke-virtual {v0}, Laojv;->a()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_8

    .line 472
    .line 473
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v2, Lbqun;->instance:Lbknt;

    .line 477
    .line 478
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 479
    .line 480
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->emptyIntList()Lbkob;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->n:Lbkob;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lbqun;->a(Ljava/lang/Iterable;)V

    .line 487
    .line 488
    .line 489
    :cond_8
    sget-object v0, Lbmdi;->c:Lbmdi;

    .line 490
    .line 491
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v2, Lbqun;->instance:Lbknt;

    .line 495
    .line 496
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 497
    .line 498
    iget v0, v0, Lbmdi;->d:I

    .line 499
    .line 500
    iput v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->P:I

    .line 501
    .line 502
    iget v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 503
    .line 504
    or-int/lit16 v0, v0, 0x1000

    .line 505
    .line 506
    iput v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 507
    .line 508
    iget-object v0, v3, Lkmo;->b:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 523
    .line 524
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v4, v2, Lbqun;->instance:Lbknt;

    .line 528
    .line 529
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 530
    .line 531
    const/16 v5, 0x4d

    .line 532
    .line 533
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->e:I

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->f:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v0, v3, Lkmo;->e:Lcgli;

    .line 542
    .line 543
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lkru;

    .line 548
    .line 549
    iget-object v3, v0, Lkru;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v4, Lkrs;

    .line 560
    .line 561
    invoke-direct {v4, v0}, Lkrs;-><init>(Lkru;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {}, Lbhoa;->v()Lj$/util/stream/Collector;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/Map;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_9

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :cond_9
    sget-object v3, Lbnzo;->a:Lbnzo;

    .line 587
    .line 588
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lbnzl;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_c

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/util/Map$Entry;

    .line 613
    .line 614
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lldq;

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lj$/time/Instant;

    .line 625
    .line 626
    sget-object v8, Lbnzn;->a:Lbnzn;

    .line 627
    .line 628
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Lbnzm;

    .line 633
    .line 634
    iget-object v5, v5, Lldq;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v9, v8, Lbnzm;->instance:Lbknt;

    .line 640
    .line 641
    check-cast v9, Lbnzn;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget v10, v9, Lbnzn;->b:I

    .line 647
    .line 648
    or-int/2addr v10, v7

    .line 649
    iput v10, v9, Lbnzn;->b:I

    .line 650
    .line 651
    iput-object v5, v9, Lbnzn;->c:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v4, :cond_a

    .line 654
    .line 655
    invoke-static {v4}, Lbksa;->b(Lj$/time/Instant;)Lbkqk;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v5, v8, Lbnzm;->instance:Lbknt;

    .line 663
    .line 664
    check-cast v5, Lbnzn;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iput-object v4, v5, Lbnzn;->d:Lbkqk;

    .line 670
    .line 671
    iget v4, v5, Lbnzn;->b:I

    .line 672
    .line 673
    or-int/2addr v4, v6

    .line 674
    iput v4, v5, Lbnzn;->b:I

    .line 675
    .line 676
    :cond_a
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v4, v3, Lbnzl;->instance:Lbknt;

    .line 680
    .line 681
    check-cast v4, Lbnzo;

    .line 682
    .line 683
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Lbnzn;

    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v8, v4, Lbnzo;->b:Lbkok;

    .line 693
    .line 694
    invoke-interface {v8}, Lbkok;->c()Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-nez v9, :cond_b

    .line 699
    .line 700
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    iput-object v8, v4, Lbnzo;->b:Lbkok;

    .line 705
    .line 706
    :cond_b
    iget-object v4, v4, Lbnzo;->b:Lbkok;

    .line 707
    .line 708
    invoke-interface {v4, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_c
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v2, Lbqun;->instance:Lbknt;

    .line 716
    .line 717
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 718
    .line 719
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lbnzo;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:Lbnzo;

    .line 729
    .line 730
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 731
    .line 732
    const/high16 v4, 0x1000000

    .line 733
    .line 734
    or-int/2addr v3, v4

    .line 735
    iput v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 736
    .line 737
    :goto_7
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 742
    .line 743
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laosc;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Lajqg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
