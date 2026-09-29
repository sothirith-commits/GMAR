.class public final Lcom/google/android/libraries/families/FamilyActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final a:Lbhvc;

.field private static final b:Lbhpa;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/families/FamilyActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/families/FamilyActivity;->a:Lbhvc;

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/families/FamilyActivity;->b:Lbhpa;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private final b(ILjava/lang/String;IJZ)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "app.revanced.android.gms"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "extra.screenId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "extra.accountName"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "extra.screen.family-app_id"

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "extra.screen.utmSource"

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/families/FamilyActivity;->h:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string p2, "extra.screen.utmMedium"

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/families/FamilyActivity;->i:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p2, "extra.screen.family-session_id"

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object p2, Layx;->a:Layx;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Layx;->d(Landroid/os/LocaleList;)Layx;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Layx;->e()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string p4, "extra.screen.hl"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p6, :cond_0

    .line 84
    .line 85
    const-string p2, "extra.themeChoice"

    .line 86
    const/4 p4, 0x2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    :cond_0
    const/4 p2, 0x4

    .line 91
    .line 92
    if-ne p3, p2, :cond_1

    .line 93
    .line 94
    iget p2, p0, Lcom/google/android/libraries/families/FamilyActivity;->d:I

    .line 95
    const/4 p3, 0x7

    .line 96
    .line 97
    if-ne p2, p3, :cond_1

    .line 98
    .line 99
    const-string p2, "extra.screen.family-upgrade_tos_accept_only"

    .line 100
    .line 101
    const-string p3, "true"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_1
    return-object p1
.end method

.method private final c(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/families/FamilyActivity;->setResult(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->finish()V

    .line 7
    return-void
.end method

.method private static final d(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2a10

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    return v0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x2a04

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x29e3

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x2a29

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x2a26

    .line 20
    return p0

    .line 21
    :pswitch_5
    return v0

    .line 22
    .line 23
    :pswitch_6
    const/16 p0, 0x2744

    .line 24
    return p0

    .line 25
    .line 26
    :pswitch_7
    const/16 p0, 0x29eb

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
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

.method private static final e(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, -0x4

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x5

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, -0x3

    .line 14
    return p0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "extra.accountName"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/families/FamilyActivity;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "errorCode"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 24
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p1, "extra.consistencyToken"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->j:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/families/FamilyActivity;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "extra.accountName"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/families/FamilyActivity;->j:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "consistencyToken"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "tokenExpirationTimeSecs"

    .line 44
    .line 45
    const/16 v2, 0x12c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    const-string v2, "result.familywebviewoutcome"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object p3

    .line 71
    .line 72
    if-nez p3, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    sget-object v3, Lbjqi;->a:Lbjqi;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p3, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Lbjqi;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    move-object v1, p3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :catch_0
    sget-object p3, Lcom/google/android/libraries/families/FamilyActivity;->a:Lbhvc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lbhus;->b()Lbhvs;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    check-cast p3, Lbhuz;

    .line 96
    .line 97
    const/16 v2, 0x114

    .line 98
    .line 99
    const-string v3, "FamilyActivity.java"

    .line 100
    .line 101
    const-string v4, "com/google/android/libraries/families/FamilyActivity"

    .line 102
    .line 103
    const-string v5, "deserializedWebviewState"

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    check-cast p3, Lbhuz;

    .line 110
    .line 111
    const-string v2, "Exception caught in deserializedWebviewState"

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    :goto_1
    iget p3, p0, Lcom/google/android/libraries/families/FamilyActivity;->d:I

    .line 117
    .line 118
    const-string v2, "familyChanged"

    .line 119
    const/4 v3, 0x1

    .line 120
    .line 121
    .line 122
    packed-switch p3, :pswitch_data_0

    .line 123
    :goto_2
    move-object p3, p0

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    .line 128
    :pswitch_0
    invoke-direct {p0, v3, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :pswitch_1
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 136
    return-void

    .line 137
    :pswitch_2
    const/4 p3, -0x1

    .line 138
    const/4 v4, 0x3

    .line 139
    .line 140
    if-ne p2, p3, :cond_6

    .line 141
    move v5, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v5, v4

    .line 144
    .line 145
    :goto_3
    sget-object v6, Lcom/google/android/libraries/families/FamilyActivity;->b:Lbhpa;

    .line 146
    .line 147
    iget v7, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    const-string v7, "errorCode"

    .line 158
    const/4 v8, 0x4

    .line 159
    .line 160
    if-eqz v6, :cond_f

    .line 161
    .line 162
    iget p2, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    .line 163
    .line 164
    if-eq v5, v4, :cond_e

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_7
    iget p3, v1, Lbjqi;->b:I

    .line 170
    .line 171
    and-int/lit8 v0, p3, 0x2

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget p2, v1, Lbjqi;->d:I

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lbjqf;->a(I)I

    .line 179
    move-result p2

    .line 180
    .line 181
    if-nez p2, :cond_8

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move v3, p2

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {v3}, Lcom/google/android/libraries/families/FamilyActivity;->e(I)I

    .line 187
    move-result p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v8, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_9
    if-ne p2, v8, :cond_c

    .line 197
    .line 198
    iget-boolean p2, v1, Lbjqi;->g:Z

    .line 199
    .line 200
    if-nez p2, :cond_b

    .line 201
    .line 202
    iget-boolean p2, v1, Lbjqi;->h:Z

    .line 203
    .line 204
    if-eqz p2, :cond_a

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_a
    and-int/lit8 p2, p3, 0x8

    .line 208
    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    iget-object p2, v1, Lbjqi;->f:Ljava/lang/String;

    .line 212
    .line 213
    const-string p3, "encryptedBillingSignupParams"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const/4 p2, 0x5

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 221
    return-void

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_5
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v3, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_c
    iget-boolean p2, v1, Lbjqi;->c:Z

    .line 231
    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v3, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 239
    return-void

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-direct {p0, v4, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 243
    return-void

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_6
    invoke-direct {p0, v4, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 247
    return-void

    .line 248
    .line 249
    :cond_f
    if-nez v1, :cond_10

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v5, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 256
    return-void

    .line 257
    .line 258
    :cond_10
    iget-boolean v0, v1, Lbjqi;->c:Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    .line 263
    if-ne p2, p3, :cond_15

    .line 264
    .line 265
    iget p2, v1, Lbjqi;->b:I

    .line 266
    .line 267
    and-int/lit8 v0, p2, 0x4

    .line 268
    const/4 v2, 0x2

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    iget p1, v1, Lbjqi;->e:I

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lbjqh;->a(I)I

    .line 276
    move-result p1

    .line 277
    .line 278
    if-nez p1, :cond_11

    .line 279
    move p1, v3

    .line 280
    :cond_11
    add-int/2addr p1, p3

    .line 281
    .line 282
    if-eq p1, v4, :cond_12

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_12
    iput v2, p0, Lcom/google/android/libraries/families/FamilyActivity;->d:I

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lcom/google/android/libraries/families/FamilyActivity;->d(I)I

    .line 290
    move-result v6

    .line 291
    .line 292
    iget-object v7, p0, Lcom/google/android/libraries/families/FamilyActivity;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget v8, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    .line 295
    .line 296
    iget-wide v9, p0, Lcom/google/android/libraries/families/FamilyActivity;->g:J

    .line 297
    .line 298
    iget-boolean v11, p0, Lcom/google/android/libraries/families/FamilyActivity;->f:Z

    .line 299
    move-object v5, p0

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/families/FamilyActivity;->b(ILjava/lang/String;IJZ)Landroid/content/Intent;

    .line 303
    move-result-object p1

    .line 304
    move-object p3, v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/families/FamilyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 308
    return-void

    .line 309
    :cond_13
    move-object p3, p0

    .line 310
    and-int/2addr p2, v2

    .line 311
    .line 312
    if-eqz p2, :cond_16

    .line 313
    .line 314
    iget p2, v1, Lbjqi;->d:I

    .line 315
    .line 316
    .line 317
    invoke-static {p2}, Lbjqf;->a(I)I

    .line 318
    move-result p2

    .line 319
    .line 320
    if-nez p2, :cond_14

    .line 321
    goto :goto_7

    .line 322
    :cond_14
    move v3, p2

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-static {v3}, Lcom/google/android/libraries/families/FamilyActivity;->e(I)I

    .line 326
    move-result p2

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v8, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 333
    return-void

    .line 334
    :cond_15
    move-object p3, p0

    .line 335
    .line 336
    .line 337
    :cond_16
    invoke-direct {p0, v5, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    .line 338
    :goto_8
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsvl;->a(Landroid/content/Context;)Lsvl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getCallingPackage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lsvl;->b(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, -0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/families/FamilyActivity;->a(I)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "extra.accountName"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    const-string v1, "flowType"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    const-string v3, "appId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->d:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result p1

    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v1, "darkModeOverride"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->f:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string v0, "utmSource"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->h:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    .line 116
    .line 117
    if-eq p1, v0, :cond_4

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    if-eq p1, v1, :cond_3

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    if-eq p1, v1, :cond_2

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    if-eq p1, v1, :cond_1

    .line 130
    .line 131
    const-string p1, "familylibrary"

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_1
    const-string p1, "fitbit-ace-companion"

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_2
    const-string p1, "youtubetwoperson"

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_3
    const-string p1, "googlesettings"

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_4
    const-string p1, "googleaccount"

    .line 144
    .line 145
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->h:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string v1, "utmMedium"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->i:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    const-string p1, "default"

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->i:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    iget p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->d:I

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/libraries/families/FamilyActivity;->d(I)I

    .line 173
    move-result v4

    .line 174
    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/families/FamilyActivity;->a(I)V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_7
    sget-object p1, Lbhhf;->a:Ljava/security/SecureRandom;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    .line 185
    move-result p1

    .line 186
    int-to-long v7, p1

    .line 187
    .line 188
    iput-wide v7, p0, Lcom/google/android/libraries/families/FamilyActivity;->g:J

    .line 189
    .line 190
    iget-object v5, p0, Lcom/google/android/libraries/families/FamilyActivity;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget v6, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    .line 193
    .line 194
    iget-boolean v9, p0, Lcom/google/android/libraries/families/FamilyActivity;->f:Z

    .line 195
    move-object v3, p0

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/families/FamilyActivity;->b(ILjava/lang/String;IJZ)Landroid/content/Intent;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/families/FamilyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 203
    return-void

    .line 204
    :cond_8
    move-object v3, p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/families/FamilyActivity;->a(I)V

    .line 208
    return-void
.end method
