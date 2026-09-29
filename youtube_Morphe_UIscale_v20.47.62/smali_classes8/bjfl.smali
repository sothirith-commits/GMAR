.class public final Lbjfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bjfl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.software.vr.mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    new-instance v0, Landroid/content/ComponentName;

    .line 15
    .line 16
    const-string v2, "com.google.vr.vrcore"

    .line 17
    .line 18
    const-string v3, "com.google.vr.vrcore.common.VrCoreListenerService"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;ZLandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lbjfl;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Failed to set VR mode: "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catch_1
    move-exception p1

    .line 47
    sget-object v0, Lbjfl;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v4, "No VR service component: "

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v4, "android.hardware.vr.high_performance"

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, -0x1

    .line 91
    const/4 v6, -0x2

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v4, "enabled_vr_listeners"

    .line 113
    .line 114
    invoke-static {p1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v4, Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move p1, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    move p1, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move p1, v5

    .line 141
    :goto_1
    const-string v2, "goldfish"

    .line 142
    .line 143
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    const-string v2, "ranchu"

    .line 152
    .line 153
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v2, 0x0

    .line 163
    if-ne p1, v5, :cond_5

    .line 164
    .line 165
    new-instance p1, Laocc;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-direct {p1, p0, v0, v2}, Laocc;-><init>(Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f14039a

    .line 172
    .line 173
    .line 174
    const v2, 0x7f14053e

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0, v2, p1}, Lbjfl;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    if-ne p1, v6, :cond_6

    .line 182
    .line 183
    new-instance p1, Laocc;

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-direct {p1, p0, v0, v2}, Laocc;-><init>(Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f140399

    .line 190
    .line 191
    .line 192
    const v2, 0x7f14053f

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0, v2, p1}, Lbjfl;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_2
    const-string p0, "Failed to handle missing VrCore package."

    .line 200
    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_3
    return v1
.end method

.method private static b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    const v1, 0x7f15028d

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f140398

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lhgk;

    .line 25
    .line 26
    const/16 p2, 0x14

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lhgk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f140239

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
