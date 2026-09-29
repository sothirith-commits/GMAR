.class public final Lagg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lagf;

.field public c:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagg;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v0, Lagf;

    .line 14
    .line 15
    invoke-direct {v0}, Lagf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagg;->b:Lagf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lagh;
    .locals 9

    .line 1
    iget-object v0, p0, Lagg;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lagg;->b:Lagf;

    .line 30
    .line 31
    iget-object v1, v1, Lagf;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v4}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, v3

    .line 78
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    const-string v5, "com.android.browser.headers"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string v7, "Accept-Language"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v5, 0x22

    .line 119
    .line 120
    if-lt v1, v5, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lagg;->c:Landroid/app/ActivityOptions;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lagg;->c:Landroid/app/ActivityOptions;

    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, Lagg;->c:Landroid/app/ActivityOptions;

    .line 133
    .line 134
    invoke-static {v1, v4}, Lagg$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 135
    .line 136
    .line 137
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v5, 0x24

    .line 140
    .line 141
    if-lt v1, v5, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lagg;->c:Landroid/app/ActivityOptions;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lagg;->c:Landroid/app/ActivityOptions;

    .line 152
    .line 153
    :cond_7
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    xor-int/2addr v1, v2

    .line 160
    iget-object v2, p0, Lagg;->c:Landroid/app/ActivityOptions;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lgh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v1, p0, Lagg;->c:Landroid/app/ActivityOptions;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_9
    new-instance v1, Lagh;

    .line 174
    .line 175
    invoke-direct {v1, v0, v3}, Lagh;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method
