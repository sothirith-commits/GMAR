.class final Lbuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lbvf;

.field final synthetic f:Lbvg;


# direct methods
.method public constructor <init>(Lbvf;Lbvg;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuw;->e:Lbvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbuw;->f:Lbvg;

    .line 4
    .line 5
    iput-object p3, p0, Lbuw;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lbuw;->b:I

    .line 8
    .line 9
    iput p5, p0, Lbuw;->c:I

    .line 10
    .line 11
    iput-object p6, p0, Lbuw;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v5, p0, Lbuw;->f:Lbvg;

    .line 2
    .line 3
    iget-object v0, p0, Lbuw;->e:Lbvf;

    .line 4
    .line 5
    iget-object v1, v0, Lbvf;->a:Lbvi;

    .line 6
    .line 7
    iget-object v0, v1, Lbvi;->e:Lapa;

    .line 8
    .line 9
    invoke-virtual {v5}, Lbvg;->a()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v0, v6}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbuw;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Lbuw;->b:I

    .line 19
    .line 20
    new-instance v0, Lbug;

    .line 21
    .line 22
    iget v4, p0, Lbuw;->c:I

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lbug;-><init>(Lbvi;Ljava/lang/String;IILbvg;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lbvi;->f:Lbug;

    .line 28
    .line 29
    iget-object v3, p0, Lbuw;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lbvi;->e(Ljava/lang/String;Landroid/os/Bundle;)Lbue;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lbug;->f:Lbue;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, Lbvi;->f:Lbug;

    .line 39
    .line 40
    iget-object v1, v0, Lbug;->f:Lbue;

    .line 41
    .line 42
    const-string v3, "MBServiceCompat"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v5, v4, v2}, Lbvg;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    iget-object v0, p0, Lbuw;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbuw;->e:Lbvf;

    .line 71
    .line 72
    iget-object v1, v1, Lbvf;->a:Lbvi;

    .line 73
    .line 74
    iget-object v2, v1, Lbvi;->e:Lapa;

    .line 75
    .line 76
    invoke-virtual {v2, v6, v0}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v6, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lbvi;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lbuw;->f:Lbvg;

    .line 88
    .line 89
    iget-object v0, v0, Lbug;->f:Lbue;

    .line 90
    .line 91
    iget-object v5, v0, Lbue;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lbue;->b:Landroid/os/Bundle;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string v7, "extra_service_version"

    .line 103
    .line 104
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "data_media_item_id"

    .line 113
    .line 114
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "data_media_session_token"

    .line 118
    .line 119
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "data_root_hints"

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v0, v4}, Lbvg;->b(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :catch_1
    iget-object v0, p0, Lbuw;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "Calling onConnect() failed. Dropping client. pkg="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lbuw;->e:Lbvf;

    .line 144
    .line 145
    iget-object v0, v0, Lbvf;->a:Lbvi;

    .line 146
    .line 147
    iget-object v0, v0, Lbvi;->e:Lapa;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void
.end method
