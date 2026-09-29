.class final Lkxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhpa;

.field public static final b:Lbhoa;

.field private static final c:Lbhpa;

.field private static final d:Lbhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, ".Fitbit"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "com"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ".FitbitMobile"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v4, "com.waze"

    .line 29
    .line 30
    const-string v5, "com.google.android.apps.gmm.fishfood"

    .line 31
    .line 32
    const-string v6, "com.google.android.apps.gmm"

    .line 33
    .line 34
    const-string v7, "com.google.android.apps.gmm.dev"

    .line 35
    .line 36
    const-string v8, "com.google.android.apps.gmm.qp"

    .line 37
    .line 38
    const-string v9, "com.google.android.apps.maps"

    .line 39
    .line 40
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const-string v15, "com.google.android.carassistant"

    .line 45
    .line 46
    const-string v16, "com.google.android.wearable.assistant"

    .line 47
    .line 48
    const-string v11, "com.google.android.deskclock"

    .line 49
    .line 50
    const-string v12, "com.sec.android.app.clockpackage"

    .line 51
    .line 52
    const-string v13, "com.samsung.android.bixby.agent"

    .line 53
    .line 54
    const-string v14, "com.google.android.googlequicksearchbox"

    .line 55
    .line 56
    invoke-static/range {v11 .. v17}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkxh;->c(Ljava/util/Collection;)Lbhpa;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lkxh;->c:Lbhpa;

    .line 65
    .line 66
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v4, "com.waze"

    .line 88
    .line 89
    const-string v5, "com.google.android.apps.youtube.music.wear"

    .line 90
    .line 91
    const-string v6, "com.google.android.apps.gmm.fishfood"

    .line 92
    .line 93
    const-string v7, "com.google.android.apps.gmm"

    .line 94
    .line 95
    const-string v8, "com.google.android.apps.gmm.dev"

    .line 96
    .line 97
    const-string v9, "com.google.android.apps.gmm.qp"

    .line 98
    .line 99
    const-string v10, "com.google.android.apps.maps"

    .line 100
    .line 101
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    const-string v16, "com.google.android.carassistant"

    .line 106
    .line 107
    const-string v17, "com.google.android.wearable.assistant"

    .line 108
    .line 109
    const-string v12, "com.google.android.deskclock"

    .line 110
    .line 111
    const-string v13, "com.sec.android.app.clockpackage"

    .line 112
    .line 113
    const-string v14, "com.samsung.android.bixby.agent"

    .line 114
    .line 115
    const-string v15, "com.google.android.googlequicksearchbox"

    .line 116
    .line 117
    invoke-static/range {v12 .. v18}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkxh;->c(Ljava/util/Collection;)Lbhpa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lkxh;->d:Lbhpa;

    .line 126
    .line 127
    const-string v0, "com.google.android.projection.bumblebee"

    .line 128
    .line 129
    const-string v1, "com.android.car.media"

    .line 130
    .line 131
    const-string v2, "com.google.android.projection.gearhead"

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lbhpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkxh;->c(Ljava/util/Collection;)Lbhpa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lkxh;->a:Lbhpa;

    .line 142
    .line 143
    new-instance v3, Lldq;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v0, 0xf0c3

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lldq;

    .line 156
    .line 157
    const-string v0, "com.google.android.deskclock"

    .line 158
    .line 159
    invoke-direct {v5, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v0, 0xf342

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v7, Lldq;

    .line 170
    .line 171
    const-string v0, "com.google.android.googlequicksearchbox.morris"

    .line 172
    .line 173
    invoke-direct {v7, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x27786

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v9, Lldq;

    .line 184
    .line 185
    const-string v0, "com.waze"

    .line 186
    .line 187
    invoke-direct {v9, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x129e0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v11, Lldq;

    .line 198
    .line 199
    const-string v0, "com.google.android.apps.youtube.music.wear"

    .line 200
    .line 201
    invoke-direct {v11, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x20aba

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static/range {v3 .. v12}, Lbhoa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lkxh;->b:Lbhoa;

    .line 216
    .line 217
    return-void
.end method

.method static a(Landroid/content/Context;Lldq;Llhh;)Z
    .locals 1

    .line 1
    sget-object v0, Lkxh;->d:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Llhh;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lqws;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method static b(Lldq;)Z
    .locals 1

    .line 1
    sget-object v0, Lkxh;->d:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkxh;->c:Lbhpa;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static c(Ljava/util/Collection;)Lbhpa;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkxg;

    .line 6
    .line 7
    invoke-direct {v0}, Lkxg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lbhky;->b:Lj$/util/stream/Collector;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbhpa;

    .line 21
    .line 22
    return-object p0
.end method
