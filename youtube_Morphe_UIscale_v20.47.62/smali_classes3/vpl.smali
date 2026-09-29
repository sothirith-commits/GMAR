.class public final Lvpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpc;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Lbjmq;

.field public final c:Lbmrj;

.field private final d:Landroid/content/Context;

.field private final e:Lvow;

.field private final f:Lbmav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvpl;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjmq;Lvow;Lbmav;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lvpl;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lvpl;->b:Lbjmq;

    .line 20
    .line 21
    iput-object p3, p0, Lvpl;->e:Lvow;

    .line 22
    .line 23
    iput-object p4, p0, Lvpl;->f:Lbmav;

    .line 24
    .line 25
    new-instance p1, Lbmrj;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbmrj;-><init>(Z)V

    .line 30
    .line 31
    iput-object p1, p0, Lvpl;->c:Lbmrj;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lvpb;)Lvkd;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Latle;->a:Latle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Latlm;->a:Latlm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v2, p0, Lvpl;->d:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Latdj;->s(Ljava/lang/String;Latro;)V

    .line 31
    .line 32
    const-string v3, "user"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    check-cast v3, Landroid/os/UserManager;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v1}, Latdj;->t(JLatro;)V
    :try_end_0
    .catch Lvox; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    .line 60
    :cond_0
    iget-boolean v3, p1, Lvpb;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :try_start_1
    iget-object v3, p0, Lvpl;->e:Lvow;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lvow;->c()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Latdj;->u(Ljava/lang/String;Latro;)V
    :try_end_1
    .catch Lvox; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    :cond_1
    iget-boolean v3, p1, Lvpb;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :try_start_2
    new-instance v3, Lvdr;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v7, 0x4

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0, v4, v7}, Lvdr;-><init>(Lvpl;Lbmar;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v4, Latlm;

    .line 104
    .line 105
    iget v7, v4, Latlm;->b:I

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    iput v7, v4, Latlm;->b:I

    .line 110
    .line 111
    iput-object v3, v4, Latlm;->d:Ljava/lang/String;
    :try_end_2
    .catch Lvox; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    :cond_2
    iget-boolean p1, p1, Lvpb;->c:Z

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5, v6}, Lrmy;->d(Landroid/content/ContentResolver;J)J

    .line 124
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lvox; {:try_start_3 .. :try_end_3} :catch_2

    .line 125
    .line 126
    cmp-long p1, v2, v5

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    :try_start_4
    sget-object p1, Lvpl;->a:Larvh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Larve;

    .line 137
    .line 138
    const-string v4, "Failed to get android ID."

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v4}, Larve;->t(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lvox; {:try_start_4 .. :try_end_4} :catch_2

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception p1

    .line 146
    move-wide v2, v5

    .line 147
    .line 148
    :goto_0
    :try_start_5
    sget-object v4, Lvpl;->a:Larvh;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lartt;->g()Laruq;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    const-string v7, "Exception reading GServices key."

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v7, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    :cond_4
    :goto_1
    cmp-long p1, v2, v5

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v1}, Latdj;->r(JLatro;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    invoke-static {v1}, Latdj;->q(Latro;)Latlm;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Latdj;->w(Latlm;Latro;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Latdj;->v(Latro;)Latle;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    new-instance v0, Lvkf;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p1}, Lvkf;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lvox; {:try_start_5 .. :try_end_5} :catch_2

    .line 181
    goto :goto_3

    .line 182
    :catch_2
    move-exception p1

    .line 183
    .line 184
    new-instance v0, Lvpi;

    .line 185
    .line 186
    sget-object v1, Lvkc;->f:Lvkc;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, Lvpi;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 190
    :goto_3
    return-object v0
.end method

.method public final b(Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvdr;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2, v1}, Lvdr;-><init>(Lvpl;Lbmar;I[B)V

    .line 8
    .line 9
    iget-object v1, p0, Lvpl;->f:Lbmav;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lbmay;->a:Lbmay;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 21
    return-object p1
.end method

.method public final c(Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvpl;->b:Lbjmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbsg;

    .line 9
    .line 10
    iget-object v0, v0, Lbsg;->b:Lbmle;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbmcx;->O(Lbmle;Lbmar;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
