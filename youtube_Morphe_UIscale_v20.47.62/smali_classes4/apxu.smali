.class public final Lapxu;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Laswf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const-string v0, "com.google.android.play.core.hsdp.protocol.IHpoaServiceListener"

    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laswf;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapxu;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lapxu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lapxu;->c:Landroid/os/IBinder;

    .line 6
    .line 7
    iput p5, p0, Lapxu;->d:I

    .line 8
    .line 9
    iput p6, p0, Lapxu;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lapxu;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lapxu;->g:Laswf;

    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHpoaServiceListener"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "statusCode"

    .line 17
    .line 18
    const/16 v1, 0x2436

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x2441

    .line 25
    .line 26
    if-eq p1, p2, :cond_4

    .line 27
    .line 28
    const/16 p2, 0x2442

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const-string p2, "HPOA service is not available"

    .line 33
    .line 34
    const-string p3, "callerId"

    .line 35
    .line 36
    const-string v1, "appId"

    .line 37
    .line 38
    const-string v2, "HpoaServiceImpl"

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string p2, "HPOA error: "

    .line 44
    .line 45
    invoke-static {p1, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lapxu;->g:Laswf;

    .line 53
    .line 54
    invoke-virtual {p1}, Laswf;->m()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_0
    iget-object p1, p0, Lapxu;->g:Laswf;

    .line 60
    .line 61
    iget-object v3, p1, Laswf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Lapxu;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lapxu;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lapgn;

    .line 86
    .line 87
    const/16 p3, 0x13

    .line 88
    .line 89
    invoke-direct {p2, p1, v4, p3}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Lapxy;

    .line 93
    .line 94
    invoke-virtual {v3, p2}, Lapxy;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object p1, p0, Lapxu;->g:Laswf;

    .line 99
    .line 100
    invoke-virtual {p1}, Laswf;->m()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget-object p1, p0, Lapxu;->g:Laswf;

    .line 105
    .line 106
    iget-object v3, p1, Laswf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p2, p0, Lapxu;->e:I

    .line 115
    .line 116
    iget v2, p0, Lapxu;->d:I

    .line 117
    .line 118
    iget-object v4, p0, Lapxu;->c:Landroid/os/IBinder;

    .line 119
    .line 120
    iget-object v5, p0, Lapxu;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p0, Lapxu;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p3, "windowToken"

    .line 136
    .line 137
    invoke-virtual {v7, p3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 138
    .line 139
    .line 140
    const-string p3, "clientWindowWidthPx"

    .line 141
    .line 142
    invoke-virtual {v7, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string p3, "clientWindowHeightPx"

    .line 146
    .line 147
    invoke-virtual {v7, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lapgn;

    .line 151
    .line 152
    const/16 p3, 0x12

    .line 153
    .line 154
    invoke-direct {p2, p1, v7, p3}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lapxy;

    .line 158
    .line 159
    invoke-virtual {v3, p2}, Lapxy;->a(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lapxu;->g:Laswf;

    .line 164
    .line 165
    iget-object p2, p0, Lapxu;->f:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v1, p0, Lapxu;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lapxu;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, Laswf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v1, v3, p2}, Lapmj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/high16 v3, 0x20000000

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/high16 v4, 0x10000

    .line 193
    .line 194
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-static {v2, v1}, Lapmj;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_0
    :pswitch_3
    return v0

    .line 212
    :cond_5
    return p3

    .line 213
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
