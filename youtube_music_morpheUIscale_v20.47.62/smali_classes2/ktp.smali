.class public final Lktp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhpa;

.field public static final b:Lbhpa;

.field private static final c:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/MusicBrowserUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lktp;->c:Lbhvc;

    .line 8
    .line 9
    const-string v0, "com.samsung.android.bixby.agent"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v5, "com.android.bluetooth"

    .line 16
    .line 17
    const-string v6, "com.google.android.bluetooth"

    .line 18
    .line 19
    const-string v1, "android"

    .line 20
    .line 21
    const-string v2, "com.android.systemui"

    .line 22
    .line 23
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 24
    .line 25
    const-string v4, "com.google.android.googlequicksearchbox.smartspace"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkto;

    .line 36
    .line 37
    invoke-direct {v1}, Lkto;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbhpa;

    .line 51
    .line 52
    sput-object v0, Lktp;->a:Lbhpa;

    .line 53
    .line 54
    const-string v0, "MEDIA_BUTTON_PLACEMENT_SWAP_LIKE_FOR_SHUFFLE"

    .line 55
    .line 56
    const-string v1, "MEDIA_BUTTON_PLACEMENT_SEEK_FOCUSED_SWAP_SKIP"

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lbhpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lktp;->b:Lbhpa;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Lktp;->c:Lbhvc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbhuz;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbhuz;

    .line 32
    .line 33
    const/16 v0, 0x106

    .line 34
    .line 35
    const-string v1, "MusicBrowserUtils.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/youtube/music/mediabrowser/MusicBrowserUtils"

    .line 38
    .line 39
    const-string v3, "getAppName"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbhuz;

    .line 46
    .line 47
    const-string v0, "Failed to get app name for package: \'%s\'"

    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lktp;->b:Lbhpa;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static c(Lbtou;)Z
    .locals 1

    .line 1
    sget-object v0, Lbtou;->j:Lbtou;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbtou;->i:Lbtou;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbtou;->h:Lbtou;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(ZZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static e(ZZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static f(ILjava/lang/String;Lbtou;Lldq;Lbtow;Ljava/lang/String;Ljava/lang/String;)Lbsip;
    .locals 4

    .line 1
    sget-object v0, Lbsjd;->a:Lbsjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsjc;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbsjc;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v1, Lbsjd;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v1, Lbsjd;->b:I

    .line 27
    .line 28
    or-int/2addr v3, v2

    .line 29
    iput v3, v1, Lbsjd;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Lbsjd;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lbsjc;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p1, Lbsjd;

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lbsjd;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    iput v1, p1, Lbsjd;->b:I

    .line 54
    .line 55
    iput-object p6, p1, Lbsjd;->f:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Lldq;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {p3}, Lktp;->g(Lldq;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p6, v0, Lbsjc;->instance:Lbknt;

    .line 73
    .line 74
    check-cast p6, Lbsjd;

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, p6, Lbsjd;->e:I

    .line 79
    .line 80
    iget p1, p6, Lbsjd;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x4

    .line 83
    .line 84
    iput p1, p6, Lbsjd;->b:I

    .line 85
    .line 86
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget p1, Lbicj;->b:I

    .line 93
    .line 94
    sget-object p1, Lbici;->a:Lbicg;

    .line 95
    .line 96
    sget-object p6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-interface {p1, p5, p6}, Lbicg;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbicf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lbicf;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p6, v0, Lbsjc;->instance:Lbknt;

    .line 110
    .line 111
    check-cast p6, Lbsjd;

    .line 112
    .line 113
    iget v1, p6, Lbsjd;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x10

    .line 116
    .line 117
    iput v1, p6, Lbsjd;->b:I

    .line 118
    .line 119
    iput-object p1, p6, Lbsjd;->g:Ljava/lang/String;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p3, p5}, Lldq;->b(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move v2, p1

    .line 132
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lbsjc;->instance:Lbknt;

    .line 136
    .line 137
    check-cast p1, Lbsjd;

    .line 138
    .line 139
    iget p3, p1, Lbsjd;->b:I

    .line 140
    .line 141
    or-int/lit8 p3, p3, 0x20

    .line 142
    .line 143
    iput p3, p1, Lbsjd;->b:I

    .line 144
    .line 145
    iput-boolean v2, p1, Lbsjd;->h:Z

    .line 146
    .line 147
    :cond_4
    sget-object p1, Lbtou;->a:Lbtou;

    .line 148
    .line 149
    if-eq p2, p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lbsjc;->instance:Lbknt;

    .line 155
    .line 156
    check-cast p1, Lbsjd;

    .line 157
    .line 158
    iget p2, p2, Lbtou;->l:I

    .line 159
    .line 160
    iput p2, p1, Lbsjd;->d:I

    .line 161
    .line 162
    iget p2, p1, Lbsjd;->b:I

    .line 163
    .line 164
    or-int/lit8 p2, p2, 0x2

    .line 165
    .line 166
    iput p2, p1, Lbsjd;->b:I

    .line 167
    .line 168
    :cond_5
    sget-object p1, Lbtow;->a:Lbtow;

    .line 169
    .line 170
    if-eq p4, p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lbsjc;->instance:Lbknt;

    .line 176
    .line 177
    check-cast p1, Lbsjd;

    .line 178
    .line 179
    iget p2, p4, Lbtow;->D:I

    .line 180
    .line 181
    iput p2, p1, Lbsjd;->i:I

    .line 182
    .line 183
    iget p2, p1, Lbsjd;->b:I

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x40

    .line 186
    .line 187
    iput p2, p1, Lbsjd;->b:I

    .line 188
    .line 189
    :cond_6
    sget-object p1, Lbsip;->a:Lbsip;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbsik;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lbsik;->instance:Lbknt;

    .line 201
    .line 202
    check-cast p2, Lbsip;

    .line 203
    .line 204
    add-int/lit8 p0, p0, -0x1

    .line 205
    .line 206
    iput p0, p2, Lbsip;->f:I

    .line 207
    .line 208
    iget p0, p2, Lbsip;->b:I

    .line 209
    .line 210
    or-int/lit8 p0, p0, 0x4

    .line 211
    .line 212
    iput p0, p2, Lbsip;->b:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lbsik;->instance:Lbknt;

    .line 218
    .line 219
    check-cast p0, Lbsip;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lbsjd;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Lbsip;->U:Lbsjd;

    .line 231
    .line 232
    iget p2, p0, Lbsip;->d:I

    .line 233
    .line 234
    const/high16 p3, 0x100000

    .line 235
    .line 236
    or-int/2addr p2, p3

    .line 237
    iput p2, p0, Lbsip;->d:I

    .line 238
    .line 239
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lbsip;

    .line 244
    .line 245
    return-object p0
.end method

.method public static g(Lldq;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lldq;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "com.android.bluetooth"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :sswitch_1
    const-string v0, "com.google.android.apps.gmm"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x16

    .line 31
    .line 32
    return p0

    .line 33
    :sswitch_2
    const-string v0, "com.android.systemui"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :sswitch_3
    const-string v0, "com.google.android.mediasimulator"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/16 p0, 0xd

    .line 52
    .line 53
    return p0

    .line 54
    :sswitch_4
    const-string v0, "com.google.android.googlequicksearchbox.morris"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/16 p0, 0x10

    .line 63
    .line 64
    return p0

    .line 65
    :sswitch_5
    const-string v0, "com.google.android.projection.gearhead"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const/16 p0, 0xb

    .line 74
    .line 75
    return p0

    .line 76
    :sswitch_6
    const-string v0, "com.google.android.apps.gmm.dev"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    const/16 p0, 0x18

    .line 85
    .line 86
    return p0

    .line 87
    :sswitch_7
    const-string v0, "com.fitbit.FitbitMobile"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    const/16 p0, 0x14

    .line 96
    .line 97
    return p0

    .line 98
    :sswitch_8
    const-string v0, "com.google.android.wearable.assistant"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    const/16 p0, 0xa

    .line 107
    .line 108
    return p0

    .line 109
    :sswitch_9
    const-string v0, "com.google.cloud.ml.api.cca.sample"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    const/16 p0, 0xf

    .line 118
    .line 119
    return p0

    .line 120
    :sswitch_a
    const-string v0, "com.google.android.googlequicksearchbox.smartspace"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    const/16 p0, 0x11

    .line 129
    .line 130
    return p0

    .line 131
    :sswitch_b
    const-string v0, "com.google.android.apps.gmm.qp"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_0

    .line 138
    .line 139
    const/16 p0, 0x19

    .line 140
    .line 141
    return p0

    .line 142
    :sswitch_c
    const-string v0, "com.sec.android.app.clockpackage"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_0

    .line 149
    .line 150
    const/16 p0, 0x1b

    .line 151
    .line 152
    return p0

    .line 153
    :sswitch_d
    const-string v0, "com.google.android.projection.bumblebee"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_0

    .line 160
    .line 161
    const/16 p0, 0xc

    .line 162
    .line 163
    return p0

    .line 164
    :sswitch_e
    const-string v0, "com.google.android.apps.maps"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_0

    .line 171
    .line 172
    const/16 p0, 0x17

    .line 173
    .line 174
    return p0

    .line 175
    :sswitch_f
    const-string v0, "com.google.android.bluetooth"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_0

    .line 182
    .line 183
    const/4 p0, 0x5

    .line 184
    return p0

    .line 185
    :sswitch_10
    const-string v0, "com.google.android.apps.searchlite"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_0

    .line 192
    .line 193
    const/16 p0, 0x13

    .line 194
    .line 195
    return p0

    .line 196
    :sswitch_11
    const-string v0, "com.samsung.android.bixby.agent"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_0

    .line 203
    .line 204
    const/16 p0, 0x1a

    .line 205
    .line 206
    return p0

    .line 207
    :sswitch_12
    const-string v0, "com.google.android.googlequicksearchbox.coolwalk"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_0

    .line 214
    .line 215
    const/16 p0, 0x12

    .line 216
    .line 217
    return p0

    .line 218
    :sswitch_13
    const-string v0, "android"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_0

    .line 225
    .line 226
    const/4 p0, 0x2

    .line 227
    return p0

    .line 228
    :sswitch_14
    const-string v0, "com.google.android.apps.gmm.fishfood"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_0

    .line 235
    .line 236
    const/16 p0, 0x15

    .line 237
    .line 238
    return p0

    .line 239
    :sswitch_15
    const-string v0, "com.google.assistant.ascore"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_0

    .line 246
    .line 247
    const/4 p0, 0x7

    .line 248
    return p0

    .line 249
    :sswitch_16
    const-string v0, "com.android.car.media"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_0

    .line 256
    .line 257
    const/16 p0, 0xe

    .line 258
    .line 259
    return p0

    .line 260
    :sswitch_17
    const-string v0, "com.google.android.carassistant"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_0

    .line 267
    .line 268
    const/16 p0, 0x9

    .line 269
    .line 270
    return p0

    .line 271
    :sswitch_18
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_0

    .line 278
    .line 279
    const/16 p0, 0x8

    .line 280
    .line 281
    return p0

    .line 282
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 283
    return p0

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x74b9fdea -> :sswitch_18
        -0x7314d7af -> :sswitch_17
        -0x6b34a2a2 -> :sswitch_16
        -0x3fee3677 -> :sswitch_15
        -0x35453fee -> :sswitch_14
        -0x3357c991 -> :sswitch_13
        -0x278ca296 -> :sswitch_12
        -0x20330921 -> :sswitch_11
        -0x17fc34d5 -> :sswitch_10
        -0x145c16b9 -> :sswitch_f
        0x26d532c -> :sswitch_e
        0x7b42f29 -> :sswitch_d
        0x83b450e -> :sswitch_c
        0x12ceec7b -> :sswitch_b
        0x3015a3b5 -> :sswitch_a
        0x352d2699 -> :sswitch_9
        0x3c1f3e10 -> :sswitch_8
        0x462898a3 -> :sswitch_7
        0x470e7139 -> :sswitch_6
        0x4ad09407 -> :sswitch_5
        0x4b5e36e4 -> :sswitch_4
        0x5ea185a7 -> :sswitch_3
        0x653aae6f -> :sswitch_2
        0x73b0dd12 -> :sswitch_1
        0x742872c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "<null MediaItem>, "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "<null description>, "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, "<null title>, "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v2, "\'"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\', "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/lit8 p0, p0, -0x2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "]"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method
