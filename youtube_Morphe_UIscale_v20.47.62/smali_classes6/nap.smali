.class public final Lnap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larny;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbdlf;->p:Lbdlf;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbdlf;->u:Lbdlf;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbdlf;->b:Lbdlf;

    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lbdlf;->d:Lbdlf;

    .line 40
    .line 41
    const-class v2, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbdlf;->aL:Lbdlf;

    .line 51
    .line 52
    const-class v2, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbdlf;->bj:Lbdlf;

    .line 62
    .line 63
    const-class v2, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbdlf;->o:Lbdlf;

    .line 73
    .line 74
    const-class v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbdlf;->bk:Lbdlf;

    .line 84
    .line 85
    const-class v2, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lbdlf;->aN:Lbdlf;

    .line 95
    .line 96
    const-class v2, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lbdlf;->by:Lbdlf;

    .line 106
    .line 107
    const-class v2, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lbdlf;->bB:Lbdlf;

    .line 117
    .line 118
    const-class v2, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lbdlf;->l:Lbdlf;

    .line 128
    .line 129
    const-class v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lbdlf;->bG:Lbdlf;

    .line 139
    .line 140
    new-instance v2, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "general_prefs_key_to_open"

    .line 146
    .line 147
    const-string v4, "app_language"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-class v3, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 153
    .line 154
    invoke-static {v1, v3, v2}, Lnap;->c(Lbdlf;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lbdlf;->bO:Lbdlf;

    .line 162
    .line 163
    const-class v2, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lbdlf;->bP:Lbdlf;

    .line 173
    .line 174
    const-class v2, Lcom/google/android/apps/youtube/app/settings/language/LanguagePrefsFragment;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lnap;->b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lnap;->a:Larny;

    .line 188
    .line 189
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-object v0, Lnap;->a:Larny;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lrtv;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, ":android:show_fragment"

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrtv;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const-string v0, ":android:show_fragment_args"

    .line 51
    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method private static b(Lbdlf;Ljava/lang/Class;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lnap;->c(Lbdlf;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Lbdlf;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget p0, p0, Lbdlf;->bQ:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lrtv;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lrtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
