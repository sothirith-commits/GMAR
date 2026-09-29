.class public final Lahsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Lahsy;

.field private final c:Labae;

.field private final d:Lblyd;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Larnr;

.field private final i:Z

.field private final j:Z

.field private final k:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lahsz;

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
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lahsz;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laibb;Labae;Lblyd;Ljava/lang/String;Ljava/lang/String;Lahpn;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahsz;->c:Labae;

    .line 5
    .line 6
    iput-object p3, p0, Lahsz;->d:Lblyd;

    .line 7
    .line 8
    iput-object p4, p0, Lahsz;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lahsz;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lahsz;->k:Lafgi;

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
    iput-object p2, p0, Lahsz;->g:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p2, p0, Lahsz;->g:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p6}, Lahpn;->T()Larnr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lahsz;->h:Larnr;

    .line 34
    .line 35
    invoke-interface {p6}, Lahpn;->aJ()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput-boolean p3, p0, Lahsz;->i:Z

    .line 40
    .line 41
    invoke-interface {p6}, Lahpn;->ay()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput-boolean p3, p0, Lahsz;->j:Z

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
    new-instance p3, Lahsy;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p3, p4, p1, p2}, Lahsy;-><init>(Landroid/os/Looper;Laibb;Larnr;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lahsz;->b:Lahsy;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahsz;->b:Lahsy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lahsy;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Labaq;

    .line 6
    .line 7
    invoke-direct {v0}, Labaq;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, v0, Labaq;->a:I

    .line 12
    .line 13
    iput-object p1, v0, Labaq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "Origin"

    .line 16
    .line 17
    const-string v1, "package:com.google.android.youtube"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Labaq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lahsz;->k:Lafgi;

    .line 23
    .line 24
    invoke-virtual {p1}, Lafgi;->ar()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Labhm;->X:Labhm;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Labaq;->d(Labhm;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lahsz;->c:Labae;

    .line 36
    .line 37
    invoke-virtual {v0}, Labaq;->a()Labar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lahsx;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lahsx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Laeik;->az(Labae;Labar;Laikc;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Landroid/net/Uri;Laidb;Lahtf;)V
    .locals 5

    .line 1
    new-instance v0, Laiah;

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
    invoke-direct {v0, v1}, Laiah;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Labar;->b(Ljava/lang/String;)Labaq;

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
    invoke-virtual {p1, v1, v2}, Labaq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Origin"

    .line 30
    .line 31
    iget-object v2, p0, Lahsz;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Labaq;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, v0, Laiah;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "pairingCode"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lahsz;->j:Z

    .line 49
    .line 50
    const-string v3, "theme"

    .line 51
    .line 52
    const-string v4, "cl"

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2}, Laidb;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const-string v2, "dialLaunch"

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const-string p2, "watch"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p2, "browse"

    .line 78
    .line 79
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "\\?"

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lahsz;->d:Lblyd;

    .line 104
    .line 105
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Laijy;

    .line 110
    .line 111
    iget-object p2, p2, Laijy;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lahsz;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p2, p0, Lahsz;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    const-string v2, "&"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-boolean p2, p0, Lahsz;->i:Z

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    const-string p2, "&cfm=1"

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v1, "UTF-8"

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v3, "ISO-8859-1"

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    if-ne v4, v2, :cond_5

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v2, "text/plain; charset="

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p2, v1}, Labap;->e([BLjava/lang/String;)Labap;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p1, Labaq;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    iget-object p2, p0, Lahsz;->k:Lafgi;

    .line 185
    .line 186
    invoke-virtual {p2}, Lafgi;->ar()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    sget-object p2, Labhm;->X:Labhm;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Labaq;->d(Labhm;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p2, p0, Lahsz;->c:Labae;

    .line 198
    .line 199
    invoke-virtual {p1}, Labaq;->a()Labar;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Lahsw;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v1, p0, v0, p3, v2}, Lahsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p1, v1}, Laeik;->az(Labae;Labar;Laikc;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    move-exception p1

    .line 214
    new-instance p2, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string p3, "Error setting body for request"

    .line 217
    .line 218
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method
