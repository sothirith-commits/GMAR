.class public final Lse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const v4, 0x7f0406f4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lse;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lii;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lii;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lse;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lmt;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmt;-><init>(Lse;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Lii;

    .line 20
    .line 21
    iput-object v0, v2, Lii;->b:Lig;

    .line 22
    .line 23
    new-instance v0, Lir;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lir;-><init>(Landroid/content/Context;Lii;Landroid/view/View;ZII)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lse;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Lir;

    .line 37
    .line 38
    iput p3, v0, Lir;->b:I

    .line 39
    .line 40
    new-instance p1, Lmu;

    .line 41
    .line 42
    invoke-direct {p1}, Lmu;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lir;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lwc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lse;->c:Ljava/lang/Object;

    iput-object p1, p0, Lse;->d:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lwc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 49
    invoke-static {v1}, Lsc;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lse;->a:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_1

    iget-object p1, p1, Lwc;->a:Ljava/lang/Object;

    new-instance v1, Lcqh;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Lcqh;-><init>(Landroid/content/Context;[B)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lse;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lse;
    .locals 2

    .line 1
    new-instance v0, Lse;

    .line 2
    .line 3
    new-instance v1, Lwc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lwc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lse;-><init>(Lwc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast v0, Lcqh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcqh;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcqh;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lse;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lse;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method private final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lse;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lsc;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lse;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lse;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x10000

    .line 29
    .line 30
    invoke-static {v0, v1}, Lsd;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lse;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lse;->c:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lse;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lse;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public final c()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lse;->b()Z

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "BiometricManager"

    .line 9
    .line 10
    const/16 v4, 0xff

    .line 11
    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    if-lt v0, v5, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lse;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 21
    .line 22
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, Lsd;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x7

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    invoke-static {v4}, Lsj;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, -0x2

    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v0, p0, Lse;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lwc;

    .line 55
    .line 56
    iget-object v6, v0, Lwc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v6}, Lsi;->f(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    if-eqz v6, :cond_11

    .line 67
    .line 68
    invoke-static {v4}, Lsj;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lwc;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    return v0

    .line 83
    :cond_5
    return v1

    .line 84
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v6, 0x1d

    .line 87
    .line 88
    if-ne v0, v6, :cond_e

    .line 89
    .line 90
    invoke-static {v4}, Lsj;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-direct {p0}, Lse;->g()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_7
    invoke-static {}, Lsc;->c()Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-static {}, Lsd;->f()Laqil;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lsd;->e(Laqil;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-ne v7, v6, :cond_8

    .line 120
    .line 121
    iget-object v6, p0, Lse;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v2, v1

    .line 126
    .line 127
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v0, 0x0

    .line 133
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_9
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 145
    .line 146
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_2
    move-exception v0

    .line 155
    :goto_1
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 156
    .line 157
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_2
    invoke-direct {p0}, Lse;->g()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lse;->d:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    .line 168
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt v3, v5, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    check-cast v1, Lwc;

    .line 174
    .line 175
    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/content/Context;

    .line 178
    .line 179
    const v3, 0x7f030002

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v3}, Lsh;->k(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    invoke-direct {p0}, Lse;->f()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_4
    return v0

    .line 197
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v1, 0x1c

    .line 200
    .line 201
    if-ne v0, v1, :cond_10

    .line 202
    .line 203
    iget-object v0, p0, Lse;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lwc;

    .line 206
    .line 207
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0}, Lsi;->e(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    return v7

    .line 218
    :cond_f
    invoke-direct {p0}, Lse;->f()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :cond_10
    invoke-direct {p0}, Lse;->e()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_11
    return v7
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
