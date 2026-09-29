.class final Labpv;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labpn;

.field final synthetic c:Labpw;

.field final synthetic d:Labjp;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Labpn;Labpw;Labjp;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labpv;->b:Labpn;

    .line 3
    .line 4
    iput-object p2, p0, Labpv;->c:Labpw;

    .line 5
    .line 6
    iput-object p3, p0, Labpv;->d:Labjp;

    .line 7
    .line 8
    iput-object p4, p0, Labpv;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Labpv;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Labpv;->g:Ljava/lang/Long;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lcjfb;-><init>(ILcjdz;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcjmh;

    .line 3
    .line 4
    check-cast p2, Lcjdz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 11
    .line 12
    check-cast p1, Labpv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Labpv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcjel;->a:Lcjel;

    .line 3
    .line 4
    iget v1, p0, Labpv;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Labpv;->b:Labpn;

    .line 13
    .line 14
    iget-object v1, p0, Labpv;->d:Labjp;

    .line 15
    .line 16
    iget-object v2, p0, Labpv;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Labpn;->a()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Labpx;->a(Labjp;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    const-string v2, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Labpn;->d()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lfhg;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    .line 40
    const-string v2, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v1}, Lfhg;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 44
    .line 45
    iget-object v2, p0, Labpv;->f:Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string v3, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v1}, Lfhg;->d(Ljava/lang/String;[BLjava/util/Map;)V

    .line 82
    .line 83
    :cond_2
    new-instance v2, Lfgz;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lfgz;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Labzr;->d()Z

    .line 90
    move-result v3

    .line 91
    const/4 v6, 0x1

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcgtx;->d()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Labpn;->f()I

    .line 103
    .line 104
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 108
    .line 109
    const/16 v7, 0xc

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Labpn;->f()I

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Labpt;->a(I)I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, p1}, Lfgz;->b(Landroid/net/NetworkRequest;I)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {p1}, Labpn;->f()I

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Labpt;->a(I)I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lfgz;->c(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v2}, Lfgz;->a()Lfhb;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-static {v1}, Lfhg;->a(Ljava/util/Map;)Lfhj;

    .line 155
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    iget-object p1, p0, Labpv;->c:Labpw;

    .line 158
    .line 159
    iget-object v1, p1, Labpw;->a:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v2, p1, Labpw;->b:Labzf;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v6}, Labzf;->f(Ljava/lang/String;Z)V

    .line 169
    move v1, v6

    .line 170
    .line 171
    iget-object v6, p0, Labpv;->b:Labpn;

    .line 172
    .line 173
    iget-object v9, p0, Labpv;->g:Ljava/lang/Long;

    .line 174
    .line 175
    iput v1, p0, Labpv;->a:I

    .line 176
    .line 177
    iget-object v4, p1, Labpw;->c:Labpo;

    .line 178
    move-object v10, p0

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v4 .. v10}, Labpo;->a(Ljava/lang/String;Labpn;Lfhj;Lfhb;Ljava/lang/Long;Lcjdz;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    return-object v0

    .line 186
    :cond_4
    return-object p1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object v10, p0

    .line 189
    move-object p1, v0

    .line 190
    .line 191
    iget-object v0, v10, Labpv;->c:Labpw;

    .line 192
    .line 193
    iget-object v1, v0, Labpw;->a:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v0, v0, Labpw;->b:Labzf;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v4}, Labzf;->f(Ljava/lang/String;Z)V

    .line 203
    .line 204
    new-instance v0, Labhv;

    .line 205
    .line 206
    sget-object v1, Labhx;->t:Labhx;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p1, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 210
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Labpv;

    .line 3
    .line 4
    iget-object v1, p0, Labpv;->b:Labpn;

    .line 5
    .line 6
    iget-object v2, p0, Labpv;->c:Labpw;

    .line 7
    .line 8
    iget-object v3, p0, Labpv;->d:Labjp;

    .line 9
    .line 10
    iget-object v4, p0, Labpv;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Labpv;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v6, p0, Labpv;->g:Ljava/lang/Long;

    .line 15
    move-object v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Labpv;-><init>(Labpn;Labpw;Labjp;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;)V

    .line 19
    return-object v0
.end method
