.class public final Lbjgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjgi;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbjgi;->a:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput-object p3, p0, Lbjgi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbjgi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbjgi;->d:I

    iput-object p2, p0, Lbjgi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjgi;->a:Landroid/app/PendingIntent;

    iput-object p1, p0, Lbjgi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbjgi;->d:I

    .line 2
    .line 3
    const-string v1, "DaydreamApi"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbjgi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lbjgu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lbjgi;->a:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iget-object v3, p0, Lbjgi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-virtual {v0, v2, v4}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "RemoteException while launching PendingIntent in VR."

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "Can\'t launch PendingIntent via DaydreamManager: not available."

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, Lbjgi;->a:Landroid/app/PendingIntent;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string v2, "Couldn\'t launch PendingIntent: "

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lbjgi;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lbjgu;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :try_start_2
    move-object v3, v0

    .line 76
    check-cast v3, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 77
    .line 78
    iget v3, v3, Lcom/google/vr/ndk/base/DaydreamApi;->c:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    const/16 v4, 0x17

    .line 81
    .line 82
    const-string v5, "Failed to exit VR: Invalid request."

    .line 83
    .line 84
    if-lt v3, v4, :cond_2

    .line 85
    .line 86
    :try_start_3
    new-instance v2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "EXIT_VR_INTENT_KEY"

    .line 92
    .line 93
    iget-object v4, p0, Lbjgi;->a:Landroid/app/PendingIntent;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "EXIT_VR_TEXT_KEY"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lbjgu;

    .line 107
    .line 108
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lbjgi;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lbjgi;->a:Landroid/app/PendingIntent;

    .line 140
    .line 141
    invoke-virtual {v2}, Lgun;->fx()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lbjgi;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :catch_2
    move-exception v0

    .line 173
    const-string v2, "Failed to exit VR: RemoteException while exiting:"

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lbjgi;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    const-string v0, "Failed to exit VR: Daydream service unavailable."

    .line 193
    .line 194
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lbjgi;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
