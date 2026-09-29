.class public final Lbdxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbenf;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbenf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdxo;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbdxo;->a:Lbenf;

    .line 7
    .line 8
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "image/*"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "CLIENT_ID"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "com.snapchat.android"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "attachmentUrl"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p0, "android.intent.action.SEND"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final f(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V
    .locals 6

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbdxo;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1, p2, v0}, Lbdxp;->b(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v2, p0, Lbdxo;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v2}, Lajmq;->m(Landroid/content/Context;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float v3, v3

    .line 32
    int-to-float p2, p2

    .line 33
    int-to-float v4, v4

    .line 34
    const v5, 0x3f266666    # 0.65f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v3, v5

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    div-float/2addr v3, v4

    .line 43
    mul-float/2addr p2, v3

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v5, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v2, v1}, Lbdxp;->a(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "uri"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v4, "posX"

    .line 67
    .line 68
    invoke-virtual {v3, v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p3, "posY"

    .line 72
    .line 73
    invoke-virtual {v3, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    const-string p4, "width"

    .line 79
    .line 80
    invoke-virtual {v3, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    const-string p3, "height"

    .line 86
    .line 87
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string p1, "com.snapchat.android"

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-virtual {v2, p1, v1, p2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string p3, "Failed to create story sticker asset."

    .line 108
    .line 109
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdxo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "background"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lbdxp;->b(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lbdxo;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lbdxp;->a(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "android.intent.extra.STREAM"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/Exception;

    .line 23
    .line 24
    const-string v0, "Failed to create story background asset."

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DD)V
    .locals 1

    .line 1
    const-string v0, "snapchat://creativekit/camera/1"

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lbdxo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lbdxo;->f(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V

    .line 9
    .line 10
    .line 11
    const-string p3, "SHARE_TO_SNAPCHAT_CAMERA"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lbdxo;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;DD)V
    .locals 7

    .line 1
    const-string v0, "snapchat://creativekit/preview/1"

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lbdxo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p4

    .line 9
    move-wide v3, p5

    .line 10
    move-wide v5, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lbdxo;->f(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    invoke-virtual {p0, v2, p3}, Lbdxo;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "YTM_SHARE_TO_SNAPCHAT_PREVIEW"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lbdxo;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdxo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.snapchat.android"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    :goto_0
    const-wide/16 v3, 0x83e

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    iget-object v1, p0, Lbdxo;->b:Landroid/app/Activity;

    .line 33
    .line 34
    if-ltz v0, :cond_5

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x44000000    # 512.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "RESULT_INTENT"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v3, 0x3f35c65

    .line 65
    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    const v3, 0x4aab5cac    # 5615190.0f

    .line 70
    .line 71
    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    const v3, 0x6620eaa5

    .line 75
    .line 76
    .line 77
    if-eq v2, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v2, "com.google.android.apps.youtube.music"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v2, 0x7f140a82

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v2, "com.google.android.apps.youtube.creator"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v2, 0x7f140a84

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v2, "com.google.android.youtube.oem"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v2, 0x7f140a83

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v2, 0x7f140a81

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    const-string v2, "CLIENT_APP_NAME"

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x10000000

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object p1, p0, Lbdxo;->a:Lbenf;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lbenf;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :catch_0
    move-exception p1

    .line 177
    new-instance p2, Ljava/lang/Exception;

    .line 178
    .line 179
    const-string v0, "Snapchat is not installed."

    .line 180
    .line 181
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method
