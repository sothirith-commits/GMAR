.class Lcaa;
.super Landroid/service/media/MediaBrowserService;
.source "PG"


# instance fields
.field final synthetic a:Lcab;


# direct methods
.method public constructor <init>(Lcab;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaa;->a:Lcab;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcaa;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 11

    .line 1
    invoke-static {p3}, Ler;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Lcaa;->a:Lcab;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "extra_client_version"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p3, Lcab;->d:Lcal;

    .line 32
    .line 33
    new-instance v4, Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object v5, v3, Lcal;->c:Lcak;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p3, Lcab;->c:Landroid/os/Messenger;

    .line 41
    .line 42
    new-instance v4, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "extra_service_version"

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p3, Lcab;->c:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "extra_messenger"

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lcal;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v3}, Leb;->asBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    const-string v5, "extra_session_binder"

    .line 81
    .line 82
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v3, p3, Lcab;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    const-string v3, "extra_calling_pid"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v4, v0

    .line 102
    :goto_3
    move v8, v2

    .line 103
    iget-object v6, p3, Lcab;->d:Lcal;

    .line 104
    .line 105
    new-instance v5, Lbzy;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v7, p1

    .line 109
    move v9, p2

    .line 110
    invoke-direct/range {v5 .. v10}, Lbzy;-><init>(Lcal;Ljava/lang/String;IILfbr;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcal;->b(Ljava/lang/String;)Lbzx;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    move-object p1, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object p2, p3, Lcab;->c:Landroid/os/Messenger;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p2, v6, Lcal;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    if-nez v4, :cond_6

    .line 131
    .line 132
    iget-object v4, p1, Lbzx;->b:Landroid/os/Bundle;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object p1, p1, Lbzx;->b:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    new-instance p1, Lbzx;

    .line 143
    .line 144
    invoke-direct {p1, v4}, Lbzx;-><init>(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    if-nez p1, :cond_8

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 151
    .line 152
    iget-object p3, p1, Lbzx;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lbzx;->b:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lfbr;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbzz;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lbzz;-><init>(Ljava/lang/Object;Lfbr;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcaa;->a:Lcab;

    .line 12
    .line 13
    iget-object p1, p1, Lcab;->d:Lcal;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcal;->gE(Lcah;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
