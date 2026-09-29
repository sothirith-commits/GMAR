.class public final synthetic Lqtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqtl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqtl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    sget-object p1, Ludx;->a:Ludx;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_2
    check-cast p1, Lbhis;

    .line 21
    .line 22
    invoke-virtual {p1}, Latqb;->toByteString()Latqt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Lsbd;

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_4
    check-cast p1, Lrwx;

    .line 31
    .line 32
    iget-object p1, p1, Lrwx;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 33
    .line 34
    iget-wide v0, p1, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativeGetWebConfigProto(J)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    sget-object v0, Lbgbz;->a:Lbgbz;

    .line 41
    .line 42
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Latro;

    .line 55
    .line 56
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbgbz;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    move-object v9, p1

    .line 66
    sget-object p1, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->a:Laruc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v7, 0x19

    .line 73
    .line 74
    const-string v8, "ExperienceJni.java"

    .line 75
    .line 76
    const-string v4, "Error parsing WeebConfig."

    .line 77
    .line 78
    const-string v5, "com/google/android/libraries/ar/faceviewer/runtime/ExperienceJni"

    .line 79
    .line 80
    const-string v6, "getWebConfigProto"

    .line 81
    .line 82
    invoke-static/range {v3 .. v9}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v0, Lrwk;->a:Laruc;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/libraries/ar/faceviewer/utils/FaceViewerCompatibilityChecker;->nativeIsGpuInferenceSupported()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    check-cast p1, Laszw;

    .line 111
    .line 112
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 118
    .line 119
    sget-object v0, Lrog;->a:Landroid/content/Intent;

    .line 120
    .line 121
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 122
    .line 123
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lroe;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lroe;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lroe;->e:Larvh;

    .line 143
    .line 144
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "result_channel"

    .line 153
    .line 154
    sget-object v1, Lroe;->ah:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_b
    check-cast p1, Lrnp;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_c
    check-cast p1, Lrnq;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    const-class v0, Lrnp;

    .line 186
    .line 187
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lrnp;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    const-class v0, Lrnq;

    .line 197
    .line 198
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lrnq;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_f
    check-cast p1, Lataa;

    .line 206
    .line 207
    iget-object p1, p1, Lataa;->c:Ljava/lang/String;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 211
    .line 212
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_11
    check-cast p1, Latdk;

    .line 218
    .line 219
    iget p1, p1, Latdk;->b:I

    .line 220
    .line 221
    and-int/lit8 p1, p1, 0x2

    .line 222
    .line 223
    if-eqz p1, :cond_1

    .line 224
    .line 225
    move v1, v3

    .line 226
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_12
    check-cast p1, Latdg;

    .line 232
    .line 233
    iget-object p1, p1, Latdg;->g:Latdk;

    .line 234
    .line 235
    if-nez p1, :cond_2

    .line 236
    .line 237
    sget-object p1, Latdk;->a:Latdk;

    .line 238
    .line 239
    :cond_2
    return-object p1

    .line 240
    :pswitch_13
    check-cast p1, Latdk;

    .line 241
    .line 242
    iget p1, p1, Latdk;->b:I

    .line 243
    .line 244
    and-int/2addr p1, v3

    .line 245
    if-eq v3, p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    move v1, v3

    .line 249
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
