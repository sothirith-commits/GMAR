.class public final Lqmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbej;

.field private static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbej;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbej;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqmy;->a:Lbej;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lqhc;->a:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lqmy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v3, :cond_8

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-eq p1, v4, :cond_6

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-eq p1, v4, :cond_5

    .line 19
    const/4 v4, 0x4

    .line 20
    .line 21
    if-eq p1, v4, :cond_4

    .line 22
    const/4 v4, 0x5

    .line 23
    .line 24
    if-eq p1, v4, :cond_3

    .line 25
    const/4 v4, 0x7

    .line 26
    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    if-eq p1, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    if-eq p1, v4, :cond_0

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    new-array p0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, p0, v2

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1402ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, p0, v2

    .line 55
    .line 56
    .line 57
    const p1, 0x7f1402f3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v1}, Lqmy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v1}, Lqmy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v1}, Lqmy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, p0, v2

    .line 88
    .line 89
    .line 90
    const p1, 0x7f1402ed

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_2
    const-string p1, "common_google_play_services_network_error_text"

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, v1}, Lqmy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_3
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v1}, Lqmy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, p0, v2

    .line 114
    .line 115
    .line 116
    const p1, 0x7f1402e8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, p0, v2

    .line 126
    .line 127
    .line 128
    const p1, 0x7f1402e1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {p0}, Lqop;->e(Landroid/content/Context;)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    new-array p0, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, p0, v2

    .line 144
    .line 145
    .line 146
    const p1, 0x7f1402f4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, p0, v2

    .line 156
    .line 157
    .line 158
    const p1, 0x7f1402f0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_8
    new-array p0, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, p0, v2

    .line 168
    .line 169
    .line 170
    const p1, 0x7f1402e4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "common_google_play_services_resolution_required_title"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "GoogleApiAvailability"

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    :pswitch_0
    const-string p0, "Unexpected error code "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-object v2

    .line 23
    .line 24
    :pswitch_1
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lqmy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_2
    const-string p1, "Google Play services is missing a required permission."

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lqmy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_3
    const-string p0, "Google Play services is updating."

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const p0, 0x7f1402f2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_4
    const-string p1, "The specified account could not be signed in."

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lqmy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_5
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-object v2

    .line 76
    .line 77
    :pswitch_6
    const-string p0, "The application is not licensed to the user."

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object v2

    .line 82
    .line 83
    :pswitch_7
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-object v2

    .line 88
    .line 89
    :pswitch_8
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const p0, 0x7f1402ee

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_9
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-object v2

    .line 107
    .line 108
    :pswitch_a
    const-string p1, "Network error occurred. Please retry request later."

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    const-string p1, "common_google_play_services_network_error_title"

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lqmy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_b
    const-string p1, "Google Play services requires resolution."

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1}, Lqmy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_c
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lqmy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_d
    const-string p0, "Sign-in is required to use this API."

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const p0, 0x7f1402e9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    .line 156
    :pswitch_e
    const p0, 0x7f1402e2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    .line 164
    :pswitch_f
    const p0, 0x7f1402f1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    .line 172
    :pswitch_10
    const p0, 0x7f1402e5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lqmy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, 0x7f1402ec

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqmy;->a:Lbej;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbnk;->q(Landroid/content/res/Configuration;)Lbkn;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbkn;->f(I)Ljava/util/Locale;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lqmy;->b:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbej;->clear()V

    .line 32
    .line 33
    sput-object v1, Lqmy;->b:Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_1
    sget-boolean v1, Lqjf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v2, "app.revanced.android.gms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 56
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-object p0, v1

    .line 59
    .line 60
    :goto_0
    if-nez p0, :cond_2

    .line 61
    :try_start_2
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    .line 64
    :cond_2
    const-string v2, "string"

    .line 65
    .line 66
    const-string v3, "app.revanced.android.gms"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string p0, "GoogleApiAvailability"

    .line 75
    .line 76
    const-string v2, "Missing resource: "

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    monitor-exit v0

    .line 85
    return-object v1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const-string p0, "GoogleApiAvailability"

    .line 98
    .line 99
    const-string v2, "Got empty resource: "

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    .line 110
    :cond_4
    sget-object v1, Lqmy;->a:Lbej;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1, p0}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    monitor-exit v0

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p0
.end method
