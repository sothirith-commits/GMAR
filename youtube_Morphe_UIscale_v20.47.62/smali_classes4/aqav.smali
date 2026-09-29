.class final Laqav;
.super Lapzh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Laqax;

.field final synthetic e:Laouf;

.field final synthetic f:Lqhc;


# direct methods
.method public constructor <init>(Laqax;Lqhc;Ljava/util/Collection;Ljava/util/Collection;Laouf;Lqhc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laqav;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p4, p0, Laqav;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p5, p0, Laqav;->e:Laouf;

    .line 6
    .line 7
    iput-object p6, p0, Laqav;->f:Lqhc;

    .line 8
    .line 9
    iput-object p1, p0, Laqav;->c:Laqax;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lapzh;-><init>(Lqhc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 15

    .line 1
    sget-object v0, Laqax;->c:Laouf;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Laqav;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "module_name"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Laqav;->b:Ljava/util/Collection;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "language"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    :try_start_0
    iget-object v2, p0, Laqav;->e:Laouf;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Laouf;->o(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Laqav;->c:Laqax;

    .line 95
    .line 96
    iget-object v4, v3, Laqax;->b:Lapzp;

    .line 97
    .line 98
    iget-object v4, v4, Lapzp;->m:Landroid/os/IInterface;

    .line 99
    .line 100
    check-cast v4, Laqbb;

    .line 101
    .line 102
    iget-object v5, v3, Laqax;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v6, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "playcore_version_code"

    .line 110
    .line 111
    const/16 v8, 0x4e84

    .line 112
    .line 113
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v7, "event_timestamps"

    .line 117
    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Laouf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lapxs;

    .line 142
    .line 143
    new-instance v11, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v12, "event_type"

    .line 149
    .line 150
    iget v13, v10, Lapxs;->a:I

    .line 151
    .line 152
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v12, "event_timestamp"

    .line 156
    .line 157
    iget-wide v13, v10, Lapxs;->b:J

    .line 158
    .line 159
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Laqaw;

    .line 173
    .line 174
    iget-object v7, p0, Laqav;->f:Lqhc;

    .line 175
    .line 176
    invoke-direct {v2, v3, v7}, Laqaw;-><init>(Laqax;Lqhc;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lgun;->fx()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v6}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1, v3}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    sget-object v2, Laqax;->c:Laouf;

    .line 201
    .line 202
    iget-object v3, p0, Laqav;->a:Ljava/util/Collection;

    .line 203
    .line 204
    iget-object v4, p0, Laqav;->b:Ljava/util/Collection;

    .line 205
    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    aput-object v3, v1, v5

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    aput-object v4, v1, v3

    .line 213
    .line 214
    const-string v3, "startInstall(%s,%s)"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v3, v1}, Laouf;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Laqav;->f:Lqhc;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method
