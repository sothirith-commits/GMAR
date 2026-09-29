.class public final synthetic Lbkev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbkev;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbkev;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbkev;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbkev;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    move-object v0, v2

    .line 11
    .line 12
    check-cast v0, Lbnlp;

    .line 13
    .line 14
    iget-object v0, v0, Lbnlp;->a:Lbnlz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbnlz;->a(Lbnls;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    check-cast v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbkev;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    check-cast v0, Lbkex;

    .line 33
    .line 34
    iget-object v3, v0, Lbkex;->e:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const/16 v4, 0x1d

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-lt v2, v4, :cond_2

    .line 44
    .line 45
    const/high16 v2, 0x10000000

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v5

    .line 48
    .line 49
    :goto_0
    iget-object v4, v0, Lbkex;->c:Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    new-instance v3, Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v6}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 128
    .line 129
    new-instance v7, Landroid/content/ComponentName;

    .line 130
    .line 131
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 132
    .line 133
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    .line 145
    new-instance v6, Lbkao;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    iget-object v8, v0, Lbkex;->d:Landroid/os/UserHandle;

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    move v9, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v9, v5

    .line 157
    .line 158
    :goto_3
    const-string v10, "Required property \'bindIntent\' unset"

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10}, Lathv;->T(ZLjava/lang/Object;)V

    .line 162
    .line 163
    new-instance v9, Lbkdz;

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v7, v8}, Lbkdz;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 167
    .line 168
    sget-object v7, Lbkex;->b:Lbjzm;

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v9, v7}, Lbkao;-><init>(Ljava/net/SocketAddress;Lbjzm;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_5
    new-instance v1, Lbkif;

    .line 178
    const/4 v2, 0x0

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Lbkif;-><init>([B)V

    .line 182
    .line 183
    new-instance v3, Lbkdn;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v2, v4}, Lbkdn;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 187
    .line 188
    iput-object v3, v1, Lbkif;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v0, Lbkex;->k:Lbnas;

    .line 191
    .line 192
    sget-object v2, Larsf;->b:Larny;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lbnas;->a(Ljava/util/Map;)Lbkcx;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iput-object v0, v1, Lbkif;->b:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lbkif;->a()Lbkcz;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    .line 205
    :cond_6
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    const-string v2, "Service not found for intent "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method
