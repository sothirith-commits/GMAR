.class public final Labqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqg;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Lcgli;

.field public final c:Lcjze;

.field private final d:Landroid/content/Context;

.field private final e:Labpy;

.field private final f:Lcjeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labqv;->a:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgli;Labpy;Lcjeh;)V
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
    iput-object p1, p0, Labqv;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Labqv;->b:Lcgli;

    .line 20
    .line 21
    iput-object p3, p0, Labqv;->e:Labpy;

    .line 22
    .line 23
    iput-object p4, p0, Labqv;->f:Lcjeh;

    .line 24
    .line 25
    new-instance p1, Lcjzi;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcjzi;-><init>(Z)V

    .line 30
    .line 31
    iput-object p1, p0, Labqv;->c:Lcjze;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Labqf;)Labhz;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lbkac;->a:Lbkac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbkab;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Lbkas;->a:Lbkas;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbkar;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Labqv;->d:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Lbkat;->c(Ljava/lang/String;Lbkar;)V

    .line 35
    .line 36
    const-string v3, "user"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    check-cast v3, Landroid/os/UserManager;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    cmp-long v7, v3, v5

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v1}, Lbkat;->d(JLbkar;)V
    :try_end_0
    .catch Labpz; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .line 64
    :cond_0
    iget-boolean v3, p1, Labqf;->a:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :try_start_1
    iget-object v3, p0, Labqv;->e:Labpy;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Labpy;->c()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, Lbkat;->e(Ljava/lang/String;Lbkar;)V
    :try_end_1
    .catch Labpz; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    :cond_1
    iget-boolean v3, p1, Labqf;->b:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    :try_start_2
    new-instance v3, Labqs;

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0, v4}, Labqs;-><init>(Labqv;Lcjdz;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v4, v1, Lbkar;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v4, Lbkas;

    .line 107
    .line 108
    iget v7, v4, Lbkas;->b:I

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    iput v7, v4, Lbkas;->b:I

    .line 113
    .line 114
    iput-object v3, v4, Lbkas;->d:Ljava/lang/String;
    :try_end_2
    .catch Labpz; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    :cond_2
    iget-boolean p1, p1, Labqf;->c:Z

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v5, v6}, Lvdx;->d(Landroid/content/ContentResolver;J)J

    .line 127
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Labpz; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    .line 129
    cmp-long p1, v2, v5

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    :try_start_4
    sget-object p1, Labqv;->a:Lbhwl;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lbhwh;

    .line 140
    .line 141
    const-string v4, "Failed to get android ID."

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v4}, Lbhwh;->t(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Labpz; {:try_start_4 .. :try_end_4} :catch_2

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception p1

    .line 149
    move-wide v2, v5

    .line 150
    .line 151
    :goto_0
    :try_start_5
    sget-object v4, Labqv;->a:Lbhwl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lbhus;->b()Lbhvs;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    const-string v7, "Exception reading GServices key."

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v7, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    :cond_4
    :goto_1
    cmp-long p1, v2, v5

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v1}, Lbkat;->b(JLbkar;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    invoke-static {v1}, Lbkat;->a(Lbkar;)Lbkas;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lbkad;->b(Lbkas;Lbkab;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lbkad;->a(Lbkab;)Lbkac;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    new-instance v0, Labid;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p1}, Labid;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Labpz; {:try_start_5 .. :try_end_5} :catch_2

    .line 184
    goto :goto_3

    .line 185
    :catch_2
    move-exception p1

    .line 186
    .line 187
    new-instance v0, Labqp;

    .line 188
    .line 189
    sget-object v1, Labhx;->f:Labhx;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p1, v1}, Labqp;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 193
    :goto_3
    return-object v0
.end method

.method public final b(Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labqu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Labqu;-><init>(Labqv;Lcjdz;)V

    .line 7
    .line 8
    iget-object v1, p0, Labqv;->f:Lcjeh;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lcjel;->a:Lcjel;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 20
    return-object p1
.end method

.method public final c(Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labqv;->b:Lcgli;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbih;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbih;->c()Lcjre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcjsr;->a(Lcjre;Lcjdz;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
