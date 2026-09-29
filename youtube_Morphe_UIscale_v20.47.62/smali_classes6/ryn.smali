.class public final Lryn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lnfj;Labkf;Lbksl;Lbksl;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lryn;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lryn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lryn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lryn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lryn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Lryn;->a:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lryo;ZLandroid/content/Context;Lrzd;Larjd;I)V
    .locals 0

    .line 17
    iput p6, p0, Lryn;->f:I

    iput-boolean p2, p0, Lryn;->a:Z

    iput-object p3, p0, Lryn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lryn;->e:Ljava/lang/Object;

    iput-object p5, p0, Lryn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lryn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lryn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p1, p0, Lryn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, p0, Lryn;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lryn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lryn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lryn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lnfj;

    .line 25
    .line 26
    check-cast v2, Lbksl;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lbksl;

    .line 30
    .line 31
    check-cast p1, Labkf;

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lnfj;->a(ILabkf;Lbksl;Lbksl;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    check-cast p1, Lrym;

    .line 41
    .line 42
    sget-object v0, Lryo;->a:Laruc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Larua;

    .line 49
    .line 50
    const/16 v1, 0x31

    .line 51
    .line 52
    const-string v2, "AssistantConnector.java"

    .line 53
    .line 54
    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$1"

    .line 55
    .line 56
    const-string v4, "onSuccess"

    .line 57
    .line 58
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Larua;

    .line 63
    .line 64
    const-string v1, "Fetched assistant config: %s"

    .line 65
    .line 66
    invoke-interface {v0, v1, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lryn;->a:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v2, "AssistantConfig.java"

    .line 73
    .line 74
    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object v0, Lrym;->a:Laruc;

    .line 81
    .line 82
    invoke-virtual {v0}, Lartt;->e()Laruq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Larua;

    .line 87
    .line 88
    const-string v4, "isGrpcSupported"

    .line 89
    .line 90
    const/16 v5, 0x65

    .line 91
    .line 92
    invoke-interface {v0, v3, v4, v5, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Larua;

    .line 97
    .line 98
    iget-object v4, p1, Lrym;->e:Larif;

    .line 99
    .line 100
    const-string v5, "#grpcEligible() - grpcEligible = %s"

    .line 101
    .line 102
    invoke-interface {v0, v5, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lryn;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lryo;

    .line 125
    .line 126
    const/16 v0, 0x100

    .line 127
    .line 128
    iput v0, p1, Lryo;->d:I

    .line 129
    .line 130
    iget-object v0, p0, Lryn;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p1, p1, Lryo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    :goto_0
    iget-object v0, p0, Lryn;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lryo;

    .line 145
    .line 146
    const/16 v4, 0xd27

    .line 147
    .line 148
    iput v4, v0, Lryo;->d:I

    .line 149
    .line 150
    iget-object v4, p0, Lryn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v5, p0, Lryn;->e:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v6, Lryt;

    .line 155
    .line 156
    sget-object v7, Lrym;->a:Laruc;

    .line 157
    .line 158
    invoke-virtual {v7}, Lartt;->f()Laruq;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Larua;

    .line 163
    .line 164
    const-string v8, "isTngMorrisSupported"

    .line 165
    .line 166
    const/16 v9, 0x6a

    .line 167
    .line 168
    invoke-interface {v7, v3, v8, v9, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Larua;

    .line 173
    .line 174
    iget-object p1, p1, Lrym;->f:Larif;

    .line 175
    .line 176
    const-string v3, "#isTngMorrisSupported = %s"

    .line 177
    .line 178
    invoke-interface {v2, v3, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    check-cast v5, Lrzd;

    .line 196
    .line 197
    check-cast v4, Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v6, v4, v5, p1}, Lryt;-><init>(Landroid/content/Context;Lrzd;Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lryo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lryn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "StartupLog EarlyRequest failed to resolve early type async"

    .line 9
    .line 10
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lryn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v5, p0, Lryn;->a:Z

    .line 19
    .line 20
    iget-object v0, p0, Lryn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lryn;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lryn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lnfj;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lbksl;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbksl;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    check-cast p1, Labkf;

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lnfj;->a(ILabkf;Lbksl;Lbksl;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lryo;->a:Laruc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v5, 0x3f

    .line 50
    .line 51
    const-string v6, "AssistantConnector.java"

    .line 52
    .line 53
    const-string v2, "Couldn\'t read whether gRPC is supported from public value"

    .line 54
    .line 55
    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$1"

    .line 56
    .line 57
    const-string v4, "onFailure"

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lryn;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lryn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lryt;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    check-cast p1, Lrzd;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v0, p1, v2}, Lryt;-><init>(Landroid/content/Context;Lrzd;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lryn;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lryo;

    .line 80
    .line 81
    iget-object p1, p1, Lryo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
