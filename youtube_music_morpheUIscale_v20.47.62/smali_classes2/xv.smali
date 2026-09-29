.class public final Lxv;
.super Lzh;
.source "PG"


# instance fields
.field final synthetic a:Lxw;


# direct methods
.method public constructor <init>(Lxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv;->a:Lxw;

    .line 2
    .line 3
    invoke-direct {p0}, Lzh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILzo;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxv;->a:Lxw;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lzo;->c(Landroid/content/Context;Ljava/lang/Object;)Lzn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lxt;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, v1}, Lxt;-><init>(Lxv;ILzn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2, v0, p3}, Lzo;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lxw;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_0
    move-object v7, v1

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 80
    .line 81
    invoke-static {v1, p3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    new-array p2, p2, [Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    invoke-static {v0, p2, p1}, Laue;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 107
    .line 108
    invoke-static {v1, p3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lzl;

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, p2, Lzl;->a:Landroid/content/IntentSender;

    .line 126
    .line 127
    iget-object v3, p2, Lzl;->b:Landroid/content/Intent;

    .line 128
    .line 129
    iget v4, p2, Lzl;->c:I

    .line 130
    .line 131
    iget v5, p2, Lzl;->d:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move v2, p1

    .line 135
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move v2, p1

    .line 143
    :goto_1
    move-object p1, v0

    .line 144
    new-instance p2, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lxu;

    .line 154
    .line 155
    invoke-direct {p3, p0, v2, p1}, Lxu;-><init>(Lxv;ILandroid/content/IntentSender$SendIntentException;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    move v2, p1

    .line 163
    invoke-virtual {v0, p2, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
