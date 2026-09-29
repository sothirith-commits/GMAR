.class public Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Larvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onCreate"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity"

    .line 12
    .line 13
    const-string v4, "SystemTrayActivity.java"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Larvh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Larve;

    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-interface {p1, v3, v2, v0, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Larve;

    .line 32
    .line 33
    const-string v0, "SystemTrayActivity received null intent"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    sget-object v5, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Larvh;

    .line 41
    .line 42
    invoke-virtual {v5}, Lartt;->f()Laruq;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Larve;

    .line 47
    .line 48
    const/16 v6, 0x29

    .line 49
    .line 50
    invoke-interface {v5, v3, v2, v6, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Larve;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "Intent received for action [%s] package [%s]."

    .line 65
    .line 66
    invoke-interface {v5, v8, v6, v7}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lvnd;->a(Landroid/content/Context;)Lvne;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v5

    .line 79
    sget-object v6, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Larvh;

    .line 80
    .line 81
    invoke-virtual {v6}, Lartt;->h()Laruq;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Larve;

    .line 86
    .line 87
    invoke-interface {v6, v5}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Larve;

    .line 92
    .line 93
    const/16 v6, 0x31

    .line 94
    .line 95
    invoke-interface {v5, v3, v2, v6, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Larve;

    .line 100
    .line 101
    const-string v5, "Chime component not initialized: Activity stopped."

    .line 102
    .line 103
    invoke-interface {v2, v5}, Larve;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Lvne;->K()Lvut;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v0}, Lvut;->a(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lvhg;->a:Larvh;

    .line 120
    .line 121
    const-string p1, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-static {v0}, Lvnd;->a(Landroid/content/Context;)Lvne;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lvne;->I()Lvms;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Lued;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-direct {v2, v0, v1, v3}, Lued;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2}, Lvms;->a(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x10000000

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Larvh;

    .line 159
    .line 160
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Larve;

    .line 165
    .line 166
    const-string v1, "forwardIntent"

    .line 167
    .line 168
    const/16 v2, 0x69

    .line 169
    .line 170
    invoke-interface {v0, v3, v1, v2, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Larve;

    .line 175
    .line 176
    const-class v1, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayBroadcastReceiver;

    .line 177
    .line 178
    const-string v2, "Forwarding Intent from Activity to %s"

    .line 179
    .line 180
    invoke-interface {v0, v2, v1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->finish()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
