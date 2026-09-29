.class public final Labpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpd;


# static fields
.field public static final synthetic f:I

.field private static final g:J

.field private static final h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Lcjze;

.field public final d:Ljava/util/Map;

.field public final e:Lcjze;

.field private final i:Lvsp;

.field private final j:Lcjmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x493e0

    .line 11
    .line 12
    sput-wide v0, Labpm;->g:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x36ee80

    .line 18
    .line 19
    sput-wide v0, Labpm;->h:J

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvsp;Lcjmh;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Labpm;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Labpm;->i:Lvsp;

    .line 14
    .line 15
    iput-object p3, p0, Labpm;->j:Lcjmh;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Labpm;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Lcjzi;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcjzi;-><init>(Z)V

    .line 29
    .line 30
    iput-object p1, p0, Labpm;->c:Lcjze;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Labpm;->d:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Lcjzi;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcjzi;-><init>(Z)V

    .line 43
    .line 44
    iput-object p1, p0, Labpm;->e:Lcjze;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labpk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Labpk;-><init>(Labpm;Ljava/lang/String;Lcjdz;)V

    .line 7
    .line 8
    iget-object p1, p0, Labpm;->j:Lcjmh;

    .line 9
    .line 10
    check-cast p1, Lcjwc;

    .line 11
    .line 12
    iget-object p1, p1, Lcjwc;->a:Lcjeh;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labpg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Labpg;-><init>(Labpm;Ljava/lang/String;Lcjdz;)V

    .line 7
    .line 8
    iget-object p1, p0, Labpm;->j:Lcjmh;

    .line 9
    .line 10
    check-cast p1, Lcjwc;

    .line 11
    .line 12
    iget-object p1, p1, Lcjwc;->a:Lcjeh;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Labpl;-><init>(Labpm;Ljava/lang/String;Lcjdz;)V

    .line 7
    .line 8
    iget-object p1, p0, Labpm;->j:Lcjmh;

    .line 9
    .line 10
    check-cast p1, Lcjwc;

    .line 11
    .line 12
    iget-object p1, p1, Lcjwc;->a:Lcjeh;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Labhx;)Labhu;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Labpb;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Labpb;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;Labhx;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Labpc;

    .line 19
    .line 20
    check-cast p1, Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Labpc;-><init>(Ljava/io/IOException;Labhx;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Labpa;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Labpa;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 30
    return-object v0
.end method

.method public final e(Labpe;)Labpf;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Labpe;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    iget-object v1, p1, Labpe;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Labpm;->f(Landroid/accounts/Account;Ljava/lang/String;)Labpf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Labpm;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final f(Landroid/accounts/Account;Ljava/lang/String;)Labpf;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v1, Lryh;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Labpm;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, p2, v0}, Lryo;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance p2, Labpf;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, p0, Labpm;->i:Lvsp;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v1, v2, p1}, Labpf;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 42
    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Labph;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Labph;

    .line 8
    .line 9
    iget v1, v0, Labph;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labph;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labph;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Labph;-><init>(Labpm;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Labph;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labph;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Labph;->f:Lcjzi;

    .line 53
    .line 54
    iget-object p2, v0, Labph;->e:Lcjhe;

    .line 55
    .line 56
    iget-object v2, v0, Labph;->d:Labpe;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance v2, Labpe;

    .line 66
    .line 67
    new-instance p3, Landroid/accounts/Account;

    .line 68
    .line 69
    const-string v5, "app.revanced"

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p3, p2}, Labpe;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance p2, Lcjhe;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Lcjhe;-><init>()V

    .line 81
    .line 82
    iget-object p1, p0, Labpm;->e:Lcjze;

    .line 83
    .line 84
    iput-object v2, v0, Labph;->d:Labpe;

    .line 85
    .line 86
    iput-object p2, v0, Labph;->e:Lcjhe;

    .line 87
    move-object p3, p1

    .line 88
    .line 89
    check-cast p3, Lcjzi;

    .line 90
    .line 91
    iput-object p3, v0, Labph;->f:Lcjzi;

    .line 92
    .line 93
    iput v4, v0, Labph;->c:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    if-eq p3, v1, :cond_6

    .line 100
    .line 101
    :goto_1
    :try_start_0
    iget-object p3, p0, Labpm;->d:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lcjmp;

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Labpm;->j:Lcjmh;

    .line 113
    .line 114
    new-instance v6, Labpj;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, p0, v2, v5}, Labpj;-><init>(Labpm;Labpe;Lcjdz;)V

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x3

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v7, v6, v8}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, p2, Lcjhe;->a:Ljava/lang/Object;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    iput-object v4, p2, Lcjhe;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {p1}, Lcjze;->c()V

    .line 135
    .line 136
    iget-object p1, p2, Lcjhe;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcjmp;

    .line 139
    .line 140
    iput-object v5, v0, Labph;->d:Labpe;

    .line 141
    .line 142
    iput-object v5, v0, Labph;->e:Lcjhe;

    .line 143
    .line 144
    iput-object v5, v0, Labph;->f:Lcjzi;

    .line 145
    .line 146
    iput v3, v0, Labph;->c:I

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lcjmp;->a(Lcjdz;)Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    if-eq p3, v1, :cond_6

    .line 153
    .line 154
    :goto_3
    check-cast p3, Lcjar;

    .line 155
    .line 156
    iget-object p1, p3, Lcjar;->a:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcjar;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    check-cast p1, Labpf;

    .line 165
    .line 166
    iget-object p1, p1, Labpf;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance p2, Labid;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p1}, Labid;-><init>(Ljava/lang/Object;)V

    .line 172
    return-object p2

    .line 173
    .line 174
    :cond_5
    sget-object p1, Labhx;->ax:Labhx;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Labpm;->d(Ljava/lang/Throwable;Labhx;)Labhu;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :catchall_0
    move-exception p2

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lcjze;->c()V

    .line 184
    throw p2

    .line 185
    :cond_6
    return-object v1
.end method

.method public final h(Labpf;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lryh;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Labpm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Labpf;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lryo;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final i(Labpf;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Labpf;->c:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-object p1, p0, Labpm;->i:Lvsp;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    .line 28
    sget-wide v4, Labpm;->g:J

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Labpm;->i:Lvsp;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    iget-wide v4, p1, Labpf;->b:J

    .line 46
    sub-long/2addr v2, v4

    .line 47
    .line 48
    sget-wide v4, Labpm;->h:J

    .line 49
    .line 50
    sget-wide v6, Labpm;->g:J

    .line 51
    sub-long/2addr v4, v6

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method
