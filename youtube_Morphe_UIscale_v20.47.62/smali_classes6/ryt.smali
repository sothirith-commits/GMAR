.class public final Lryt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvh;


# static fields
.field public static final a:Laruc;

.field private static final c:Lbkdz;

.field private static final d:Lbkdz;


# instance fields
.field public final b:Lrzd;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lrzf;

.field private h:Lbkqu;

.field private final i:Lbkqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/assistant/appintegration/GrpcConnector"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lryt;->a:Laruc;

    .line 9
    .line 10
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.endpoint.AppIntegrationService"

    .line 11
    .line 12
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lbkdz;->b(Ljava/lang/String;Ljava/lang/String;)Lbkdz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lryt;->c:Lbkdz;

    .line 19
    .line 20
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lbkdz;->b(Ljava/lang/String;Ljava/lang/String;)Lbkdz;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lryt;->d:Lbkdz;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrzd;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/app/Application;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object v1, Lryt;->d:Lbkdz;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lryt;->c:Lbkdz;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lbked;->j(Lbkdz;Landroid/content/Context;)Lbked;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Laszk;->u(Landroid/content/Context;)Lbkeh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbked;->l(Lbkeh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbkap;->a()Lbkby;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    new-instance v1, Ljju;

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object v1, p0, Lryt;->i:Lbkqu;

    .line 44
    .line 45
    new-instance v1, Lrze;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lrze;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lrzf;->c(Lbkqi;Lbjzr;)Lbkqj;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lrzf;

    .line 56
    .line 57
    iput-object v0, p0, Lryt;->g:Lrzf;

    .line 58
    .line 59
    iput-object p1, p0, Lryt;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lryt;->b:Lrzd;

    .line 62
    .line 63
    iput-boolean p3, p0, Lryt;->f:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lryt;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b(Lrzs;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lrzh;->a:Lrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lrzh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lrzh;->d:Lrzs;

    .line 19
    .line 20
    iget v2, v1, Lrzh;->b:I

    .line 21
    const/4 v3, 0x2

    .line 22
    or-int/2addr v2, v3

    .line 23
    .line 24
    iput v2, v1, Lrzh;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lrzh;

    .line 32
    .line 33
    iget v2, v1, Lrzh;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    iput v2, v1, Lrzh;->b:I

    .line 38
    .line 39
    iget-boolean v2, p0, Lryt;->f:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lrzh;->f:Z

    .line 42
    .line 43
    iget v1, p1, Lrzs;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lrzs;->f:Lrzm;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lrzm;->a:Lrzm;

    .line 54
    .line 55
    :cond_0
    iget p1, p1, Lrzm;->c:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lrzg;->a(I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    if-ne p1, v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast p1, Lrzh;

    .line 72
    .line 73
    iget v1, p1, Lrzh;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    iput v1, p1, Lrzh;->b:I

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    iput-boolean v1, p1, Lrzh;->e:Z

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lryt;->h:Lbkqu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lrzh;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lbkqu;->c(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final c(Lrzs;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lryt;->a:Laruc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lartt;->b()Laruq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Larua;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/assistant/appintegration/GrpcConnector"

    .line 11
    .line 12
    const-string v2, "connect"

    .line 13
    .line 14
    const/16 v3, 0x67

    .line 15
    .line 16
    const-string v4, "GrpcConnector.java"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Larua;

    .line 23
    .line 24
    const-string v1, "#connect"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v0, Lrzw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lrzw;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lryt;->g:Lrzf;

    .line 46
    .line 47
    iget-object v3, p0, Lryt;->i:Lbkqu;

    .line 48
    .line 49
    sget-object v4, Lrzg;->a:Lbkcr;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-class v5, Lrzg;

    .line 54
    monitor-enter v5

    .line 55
    .line 56
    :try_start_0
    sget-object v4, Lrzg;->a:Lbkcr;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    sget-object v6, Lbkcq;->d:Lbkcq;

    .line 65
    .line 66
    iput-object v6, v4, Lbkco;->c:Lbkcq;

    .line 67
    .line 68
    const-string v6, "java.com.google.android.libraries.assistant.appintegration.shared.grpc.AppIntegrationService"

    .line 69
    .line 70
    const-string v7, "StartSession"

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    iput-object v6, v4, Lbkco;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lbkco;->b()V

    .line 80
    .line 81
    sget-object v6, Lrzh;->a:Lrzh;

    .line 82
    .line 83
    sget-object v7, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    .line 85
    new-instance v7, Lbkqe;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v6}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 89
    .line 90
    iput-object v7, v4, Lbkco;->a:Lbkcp;

    .line 91
    .line 92
    sget-object v6, Lrzi;->a:Lrzi;

    .line 93
    .line 94
    new-instance v7, Lbkqe;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v6}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    iput-object v7, v4, Lbkco;->b:Lbkcp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lbkco;->a()Lbkcr;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    sput-object v4, Lrzg;->a:Lbkcr;

    .line 106
    :cond_1
    monitor-exit v5

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object v5, v0, Lbkqj;->a:Lbjzr;

    .line 113
    .line 114
    iget-object v0, v0, Lbkqj;->b:Lbjzq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4, v0}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Lbkqq;->b(Lbjzt;Lbkqu;)Lbkqu;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p0, Lryt;->h:Lbkqu;

    .line 125
    .line 126
    sget-object v3, Lrzh;->a:Lrzh;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v4, Lrzh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object p1, v4, Lrzh;->d:Lrzs;

    .line 143
    .line 144
    iget p1, v4, Lrzh;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    iput p1, v4, Lrzh;->b:I

    .line 149
    .line 150
    iget-object p1, p0, Lryt;->e:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v4, Lrzh;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget v5, v4, Lrzh;->b:I

    .line 163
    or-int/2addr v5, v2

    .line 164
    .line 165
    iput v5, v4, Lrzh;->b:I

    .line 166
    .line 167
    iput-object p1, v4, Lrzh;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean p1, p0, Lryt;->f:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v4, Lrzh;

    .line 177
    .line 178
    iget v5, v4, Lrzh;->b:I

    .line 179
    .line 180
    or-int/lit8 v5, v5, 0x8

    .line 181
    .line 182
    iput v5, v4, Lrzh;->b:I

    .line 183
    .line 184
    iput-boolean p1, v4, Lrzh;->f:Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast p1, Lrzh;

    .line 192
    .line 193
    iget v4, p1, Lrzh;->b:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x4

    .line 196
    .line 197
    iput v4, p1, Lrzh;->b:I

    .line 198
    .line 199
    iput-boolean v1, p1, Lrzh;->e:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lrzh;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, p1}, Lbkqu;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    iget-object p1, p0, Lryt;->b:Lrzd;

    .line 211
    .line 212
    iget-object p1, p1, Lrzd;->f:Lrys;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lrys;->a()V

    .line 216
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lryt;->h:Lbkqu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
