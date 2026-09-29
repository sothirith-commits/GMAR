.class public Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lbhwl;

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
    .locals 7

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
    sget-object p1, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lbhwl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbhwh;

    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-interface {p1, v3, v2, v0, v4}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbhwh;

    .line 32
    .line 33
    const-string v0, "SystemTrayActivity received null intent"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Labnc;->a(Landroid/content/Context;)Labnd;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v5

    .line 55
    sget-object v6, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lbhwl;

    .line 56
    .line 57
    invoke-virtual {v6}, Lbhus;->c()Lbhvs;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbhwh;

    .line 62
    .line 63
    invoke-interface {v6, v5}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbhwh;

    .line 68
    .line 69
    const/16 v6, 0x31

    .line 70
    .line 71
    invoke-interface {v5, v3, v2, v6, v4}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbhwh;

    .line 76
    .line 77
    const-string v3, "Chime component not initialized: Activity stopped."

    .line 78
    .line 79
    invoke-interface {v2, v3}, Lbhwh;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Labnd;->ag()Lacan;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v0}, Lacan;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Labee;->a:Lbhwl;

    .line 96
    .line 97
    const-string p1, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Labnc;->a(Landroid/content/Context;)Labnd;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Labnd;->X()Lablx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Laats;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Laats;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Lablx;->a(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x10000000

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-class v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayBroadcastReceiver;

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->finish()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
