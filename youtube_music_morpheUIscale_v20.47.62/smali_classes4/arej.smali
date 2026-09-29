.class public final Larej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laret;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Lareh;

.field private final c:Laini;

.field private final d:Lcjac;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbhnq;

.field private final i:Z

.field private final j:Z

.field private final k:Lcgyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Larej;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MDX."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Larej;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Larut;Laini;Lcjac;Ljava/lang/String;Ljava/lang/String;Laqyw;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larej;->c:Laini;

    .line 5
    .line 6
    iput-object p3, p0, Larej;->d:Lcjac;

    .line 7
    .line 8
    iput-object p4, p0, Larej;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Larej;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Larej;->k:Lcgyq;

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p2, "package:com.google.android.youtube"

    .line 23
    .line 24
    iput-object p2, p0, Larej;->g:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p2, p0, Larej;->g:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p6}, Laqyw;->y()Lbhnq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Larej;->h:Lbhnq;

    .line 34
    .line 35
    invoke-interface {p6}, Laqyw;->aj()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput-boolean p3, p0, Larej;->i:Z

    .line 40
    .line 41
    invoke-interface {p6}, Laqyw;->aa()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput-boolean p3, p0, Larej;->j:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 p5, 0xa

    .line 58
    .line 59
    invoke-direct {p4, p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lareh;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p3, p4, p1, p2}, Lareh;-><init>(Landroid/os/Looper;Larut;Lbhnq;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Larej;->b:Lareh;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Larej;->b:Lareh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lareh;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lainw;

    .line 6
    .line 7
    invoke-direct {v0}, Lainw;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, v0, Lainw;->c:I

    .line 12
    .line 13
    iput-object p1, v0, Lainw;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "Origin"

    .line 16
    .line 17
    const-string v1, "package:com.google.android.youtube"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lainw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Larej;->k:Lcgyq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcgyq;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Laizi;->X:Laizi;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lainw;->d(Laizi;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Larej;->c:Laini;

    .line 36
    .line 37
    invoke-virtual {v0}, Lainw;->a()Lainx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lareg;

    .line 42
    .line 43
    invoke-direct {v1}, Lareg;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lasig;->a(Laini;Lainx;Lasif;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroid/net/Uri;Laryx;Lascq;)V
    .locals 5

    .line 1
    new-instance v0, Larsr;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Larsr;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lainx;->j(Ljava/lang/String;)Lainw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Content-Type"

    .line 23
    .line 24
    const-string v2, "text/plain; charset=\"utf-8\""

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lainw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Origin"

    .line 30
    .line 31
    iget-object v2, p0, Larej;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lainw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Larsz;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "pairingCode"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Larej;->j:Z

    .line 49
    .line 50
    const-string v3, "theme"

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v2, "cl"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    const-string v2, "topic"

    .line 60
    .line 61
    const-string v3, "music"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v2, "m"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, Laryx;->o()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const-string v2, "dialLaunch"

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    const-string p2, "watch"

    .line 81
    .line 82
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string p2, "browse"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "\\?"

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Larej;->d:Lcjac;

    .line 113
    .line 114
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lasib;

    .line 119
    .line 120
    iget-object p2, p2, Lasib;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Larej;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p2, p0, Larej;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    const-string v2, "&"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-boolean p2, p0, Larej;->i:Z

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    const-string p2, "&cfm=1"

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v1, "UTF-8"

    .line 166
    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-string v3, "ISO-8859-1"

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    if-ne v4, v2, :cond_5

    .line 175
    .line 176
    move-object v1, v3

    .line 177
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v2, "text/plain; charset="

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p2, v1}, Lainv;->e([BLjava/lang/String;)Lainv;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p1, Lainw;->b:Lainv;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    iget-object p2, p0, Larej;->k:Lcgyq;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcgyq;->x()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    sget-object p2, Laizi;->X:Laizi;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lainw;->d(Laizi;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object p2, p0, Larej;->c:Laini;

    .line 207
    .line 208
    invoke-virtual {p1}, Lainw;->a()Lainx;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v1, Laref;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0, p3}, Laref;-><init>(Larej;Larsr;Lascq;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p1, v1}, Lasig;->a(Laini;Lainx;Lasif;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception p1

    .line 222
    new-instance p2, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    const-string p3, "Error setting body for request"

    .line 225
    .line 226
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method
