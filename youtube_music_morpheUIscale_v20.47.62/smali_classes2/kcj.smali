.class public final Lkcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbhoa;

.field public static final b:Lbhpa;

.field public static final c:Lbhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.youtube.music"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.youtube.music.activities.MusicActivity"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v4, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkcj;->a:Lbhoa;

    .line 22
    .line 23
    new-instance v0, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbhud;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lkcj;->b:Lbhpa;

    .line 34
    .line 35
    new-instance v0, Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbhud;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lkcj;->c:Lbhpa;

    .line 46
    .line 47
    return-void
.end method

.method public static a()Lbhoa;
    .locals 5

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbhnw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbhud;

    .line 12
    .line 13
    const-class v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbhud;

    .line 24
    .line 25
    const-class v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbhud;

    .line 36
    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyAppStatusUri"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbhud;

    .line 48
    .line 49
    const-class v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbhud;

    .line 60
    .line 61
    const-class v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lbhud;

    .line 72
    .line 73
    const-class v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbhud;

    .line 84
    .line 85
    const-class v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lbhud;

    .line 96
    .line 97
    const-class v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lbhud;

    .line 108
    .line 109
    const-class v3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lbhud;

    .line 120
    .line 121
    const-class v3, Landroid/os/Parcelable;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "parent_tools_result"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lbhud;

    .line 132
    .line 133
    const-class v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "familyChanged"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lbhud;

    .line 144
    .line 145
    const-class v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "android.speech.extra.RESULTS"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lbhud;

    .line 156
    .line 157
    const-class v3, [B

    .line 158
    .line 159
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 163
    .line 164
    invoke-virtual {v1, v4, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lbhud;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 173
    .line 174
    invoke-virtual {v1, v4, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lbhud;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_ANALYTICS_PROTO"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lbhud;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lbhnw;->b()Lbhoa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lbhnw;

    .line 202
    .line 203
    invoke-direct {v2}, Lbhnw;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "_ACTION_ANY"

    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/content/ComponentName;

    .line 212
    .line 213
    const-string v3, "com.google.android.apps.youtube.music"

    .line 214
    .line 215
    const-string v4, "com.google.android.apps.youtube.music.activities.MusicActivity"

    .line 216
    .line 217
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lbhnw;->b()Lbhoa;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
