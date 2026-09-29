.class public final Lvoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvoh;


# static fields
.field public static final a:Larvh;

.field private static final g:J

.field private static final h:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lbmrj;

.field public final f:Lbmrj;

.field private final i:Lsak;

.field private final j:Lbmgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lvoo;->a:Larvh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x493e0

    .line 14
    .line 15
    sput-wide v0, Lvoo;->g:J

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x36ee80

    .line 21
    .line 22
    sput-wide v0, Lvoo;->h:J

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsak;Lbmgq;)V
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
    iput-object p1, p0, Lvoo;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lvoo;->i:Lsak;

    .line 14
    .line 15
    iput-object p3, p0, Lvoo;->j:Lbmgq;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lvoo;->c:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Lbmrj;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lbmrj;-><init>(Z)V

    .line 29
    .line 30
    iput-object p1, p0, Lvoo;->e:Lbmrj;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lvoo;->d:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Lbmrj;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbmrj;-><init>(Z)V

    .line 43
    .line 44
    iput-object p1, p0, Lvoo;->f:Lbmrj;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laac;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laac;-><init>(Lvoo;Ljava/lang/String;Lbmar;I)V

    .line 9
    .line 10
    iget-object p1, p0, Lvoo;->j:Lbmgq;

    .line 11
    .line 12
    check-cast p1, Lbmot;

    .line 13
    .line 14
    iget-object p1, p1, Lbmot;->a:Lbmav;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Leav;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Leav;-><init>(Lvoo;Ljava/lang/String;Lbmar;I)V

    .line 9
    .line 10
    iget-object p1, p0, Lvoo;->j:Lbmgq;

    .line 11
    .line 12
    check-cast p1, Lbmot;

    .line 13
    .line 14
    iget-object p1, p1, Lbmot;->a:Lbmav;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvon;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvon;-><init>(Lvoo;Ljava/lang/String;Lbmar;)V

    .line 7
    .line 8
    iget-object p1, p0, Lvoo;->j:Lbmgq;

    .line 9
    .line 10
    check-cast p1, Lbmot;

    .line 11
    .line 12
    iget-object p1, p1, Lbmot;->a:Lbmav;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Lvkc;)Lvjz;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvof;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lvof;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lvkc;)V

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
    new-instance v0, Lvog;

    .line 19
    .line 20
    check-cast p1, Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lvog;-><init>(Ljava/io/IOException;Lvkc;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lvoe;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lvoe;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 30
    return-object v0
.end method

.method public final e(Lvoi;)Lvoj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lvoi;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    iget-object v1, p1, Lvoi;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lvoo;->f(Landroid/accounts/Account;Ljava/lang/String;)Lvoj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lvoo;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final f(Landroid/accounts/Account;Ljava/lang/String;)Lvoj;
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
    sget-object v1, Lpxn;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lvoo;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, p2, v0}, Lpxv;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance p2, Lvoj;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, p0, Lvoo;->i:Lsak;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

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
    invoke-direct {p2, v0, v1, v2, p1}, Lvoj;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 42
    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lvok;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lvok;

    .line 8
    .line 9
    iget v1, v0, Lvok;->c:I

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
    iput v1, v0, Lvok;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvok;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lvok;-><init>(Lvoo;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lvok;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvok;->c:I

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
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lvok;->f:Lbmrj;

    .line 53
    .line 54
    iget-object p2, v0, Lvok;->e:Lbmdj;

    .line 55
    .line 56
    iget-object v2, v0, Lvok;->d:Lvoi;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance v2, Lvoi;

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
    invoke-direct {v2, p3, p2}, Lvoi;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance p2, Lbmdj;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Lbmdj;-><init>()V

    .line 81
    .line 82
    iget-object p1, p0, Lvoo;->f:Lbmrj;

    .line 83
    .line 84
    iput-object v2, v0, Lvok;->d:Lvoi;

    .line 85
    .line 86
    iput-object p2, v0, Lvok;->e:Lbmdj;

    .line 87
    .line 88
    iput-object p1, v0, Lvok;->f:Lbmrj;

    .line 89
    .line 90
    iput v4, v0, Lvok;->c:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    if-eq p3, v1, :cond_6

    .line 97
    .line 98
    :goto_1
    :try_start_0
    iget-object p3, p0, Lvoo;->d:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Lbmgw;

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Lvoo;->j:Lbmgq;

    .line 110
    .line 111
    new-instance v6, Lvom;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, p0, v2, v5}, Lvom;-><init>(Lvoo;Lvoi;Lbmar;)V

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x3

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v7, v6, v8}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, p2, Lbmdj;->a:Ljava/lang/Object;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    iput-object v4, p2, Lbmdj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1}, Lbmrj;->d()V

    .line 132
    .line 133
    iget-object p1, p2, Lbmdj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lbmgw;

    .line 136
    .line 137
    iput-object v5, v0, Lvok;->d:Lvoi;

    .line 138
    .line 139
    iput-object v5, v0, Lvok;->e:Lbmdj;

    .line 140
    .line 141
    iput-object v5, v0, Lvok;->f:Lbmrj;

    .line 142
    .line 143
    iput v3, v0, Lvok;->c:I

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    if-eq p3, v1, :cond_6

    .line 150
    .line 151
    :goto_3
    check-cast p3, Lblyn;

    .line 152
    .line 153
    iget-object p1, p3, Lblyn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lblyn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    check-cast p1, Lvoj;

    .line 162
    .line 163
    iget-object p1, p1, Lvoj;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance p2, Lvkf;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p1}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 169
    return-object p2

    .line 170
    .line 171
    :cond_5
    sget-object p1, Lvkc;->ax:Lvkc;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, p1}, Lvoo;->d(Ljava/lang/Throwable;Lvkc;)Lvjz;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catchall_0
    move-exception p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lbmrj;->d()V

    .line 181
    throw p2

    .line 182
    :cond_6
    return-object v1
.end method

.method public final h(Lvoj;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpxn;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lvoo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lvoj;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lpxv;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final i(Lvoj;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lvoj;->c:Ljava/lang/Long;

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
    iget-object p1, p0, Lvoo;->i:Lsak;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

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
    sget-wide v4, Lvoo;->g:J

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
    iget-object v0, p0, Lvoo;->i:Lsak;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    iget-wide v4, p1, Lvoj;->b:J

    .line 46
    sub-long/2addr v2, v4

    .line 47
    .line 48
    sget-wide v4, Lvoo;->h:J

    .line 49
    .line 50
    sget-wide v6, Lvoo;->g:J

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
