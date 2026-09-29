.class public final synthetic Lchhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lchhx;


# direct methods
.method public synthetic constructor <init>(Lchhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchhq;->a:Lchhx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lchhq;->a:Lchhx;

    .line 4
    .line 5
    iget-object v2, v1, Lchhx;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    :goto_0
    iget-object v3, v1, Lchhx;->c:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    new-instance v6, Landroid/content/ComponentName;

    .line 101
    .line 102
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 103
    .line 104
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 107
    .line 108
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    new-instance v5, Lchcx;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v1, Lchhx;->d:Landroid/os/UserHandle;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move v8, v4

    .line 129
    :goto_3
    const-string v9, "Required property \'bindIntent\' unset"

    .line 130
    .line 131
    invoke-static {v8, v9}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lchgh;

    .line 135
    .line 136
    invoke-direct {v8, v6, v7}, Lchgh;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lchhx;->b:Lchbr;

    .line 140
    .line 141
    invoke-direct {v5, v8, v6}, Lchcx;-><init>(Ljava/net/SocketAddress;Lchbr;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v0, Lchfi;

    .line 149
    .line 150
    invoke-direct {v0}, Lchfi;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lchfz;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v2, v4, v3}, Lchfz;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lchfi;->a:Lchfz;

    .line 160
    .line 161
    iget-object v1, v1, Lchhx;->h:Lchfk;

    .line 162
    .line 163
    sget-object v2, Lbhte;->b:Lbhoa;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lchfk;->a(Ljava/util/Map;)Lchff;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lchfi;->c:Lchff;

    .line 170
    .line 171
    invoke-virtual {v0}, Lchfi;->a()Lchfj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_4
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "Service not found for intent "

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method
