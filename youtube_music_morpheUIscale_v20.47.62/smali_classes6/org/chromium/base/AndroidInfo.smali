.class public final Lorg/chromium/base/AndroidInfo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static nativeReadyForFields()V
    .locals 18

    .line 1
    new-instance v0, Lorg/chromium/base/IAndroidInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/IAndroidInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ", "

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->e:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->f:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->g:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->h:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->i:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "eng"

    .line 66
    .line 67
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const-string v1, "userdebug"

    .line 77
    .line 78
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_0
    move v3, v2

    .line 87
    :cond_1
    iput-boolean v3, v0, Lorg/chromium/base/IAndroidInfo;->j:Z

    .line 88
    .line 89
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->k:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->l:Ljava/lang/String;

    .line 96
    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    iput v1, v0, Lorg/chromium/base/IAndroidInfo;->m:I

    .line 100
    .line 101
    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->n:Ljava/lang/String;

    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v2, 0x1f

    .line 108
    .line 109
    if-lt v1, v2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v1, ""

    .line 117
    .line 118
    :goto_0
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->o:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->p:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v0, Lorg/chromium/base/IAndroidInfo;->e:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v0, Lorg/chromium/base/IAndroidInfo;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v0, Lorg/chromium/base/IAndroidInfo;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v0, Lorg/chromium/base/IAndroidInfo;->k:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v0, Lorg/chromium/base/IAndroidInfo;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, Lorg/chromium/base/IAndroidInfo;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v0, Lorg/chromium/base/IAndroidInfo;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v0, Lorg/chromium/base/IAndroidInfo;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v0, Lorg/chromium/base/IAndroidInfo;->p:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, v0, Lorg/chromium/base/IAndroidInfo;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v12, v0, Lorg/chromium/base/IAndroidInfo;->g:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, v0, Lorg/chromium/base/IAndroidInfo;->o:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v14, v0, Lorg/chromium/base/IAndroidInfo;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget v15, v0, Lorg/chromium/base/IAndroidInfo;->m:I

    .line 151
    .line 152
    iget-boolean v1, v0, Lorg/chromium/base/IAndroidInfo;->j:Z

    .line 153
    .line 154
    iget-object v0, v0, Lorg/chromium/base/IAndroidInfo;->n:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    move/from16 v16, v1

    .line 159
    .line 160
    invoke-static/range {v2 .. v17}, Linternal/J/N;->MYc8mtnY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
