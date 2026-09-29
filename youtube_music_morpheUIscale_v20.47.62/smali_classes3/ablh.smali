.class public final Lablh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labks;


# static fields
.field private static final b:Lbhwl;


# instance fields
.field public final a:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lcjac;

.field private final i:Landroid/content/Context;

.field private final j:Lcjac;

.field private final k:Lcjac;

.field private final l:Lcjac;

.field private final m:Lcjmh;


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
    sput-object v0, Lablh;->b:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Landroid/content/Context;Lcjac;Lcjac;Lcjac;Lcjac;Lcjmh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lablh;->c:Lcjac;

    .line 33
    .line 34
    iput-object p2, p0, Lablh;->d:Lcjac;

    .line 35
    .line 36
    iput-object p3, p0, Lablh;->e:Lcjac;

    .line 37
    .line 38
    iput-object p4, p0, Lablh;->f:Lcjac;

    .line 39
    .line 40
    iput-object p5, p0, Lablh;->g:Lcjac;

    .line 41
    .line 42
    iput-object p6, p0, Lablh;->h:Lcjac;

    .line 43
    .line 44
    iput-object p7, p0, Lablh;->i:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p8, p0, Lablh;->j:Lcjac;

    .line 47
    .line 48
    iput-object p9, p0, Lablh;->k:Lcjac;

    .line 49
    .line 50
    iput-object p10, p0, Lablh;->a:Lcjac;

    .line 51
    .line 52
    iput-object p11, p0, Lablh;->l:Lcjac;

    .line 53
    .line 54
    iput-object p12, p0, Lablh;->m:Lcjmh;

    .line 55
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lablh;->k:Lcjac;

    .line 3
    .line 4
    check-cast v0, Lcgns;

    .line 5
    .line 6
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbhgt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Labkr;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Labkr;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method private final l([BZLabkq;)[B
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lablh;->f:Lcjac;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lvsp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    iget-object v3, p0, Lablh;->h:Lcjac;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Labnl;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1}, Labnl;->a([B)Labhz;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lvsp;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v1

    .line 44
    .line 45
    iget-object v0, p0, Lablh;->j:Lcjac;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Labzf;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Labhz;->g()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lablh;->i:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v0, v0, Labzf;->i:Lbhhx;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ladqk;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x2

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    aput-object v2, v5, v6

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    aput-object v1, v5, v2

    .line 83
    long-to-double v1, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v5}, Ladqk;->b(D[Ljava/lang/Object;)V

    .line 87
    .line 88
    instance-of v0, p1, Labid;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast p1, Labid;

    .line 93
    .line 94
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, [B

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_0
    sget-object v0, Lablh;->b:Lbhwl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Labhz;->f()Ljava/lang/Throwable;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string v1, "Payload decompression failed."

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    sget-object p1, Lbjwn;->aj:Lbjwn;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    sget-object p1, Lbjwn;->ak:Lbjwn;

    .line 120
    .line 121
    :goto_0
    iget-object p2, p0, Lablh;->d:Lcjac;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Labng;

    .line 128
    .line 129
    iget-object v0, p0, Lablh;->e:Lcjac;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Labnj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Labnj;->b(Lbjwn;)Labnh;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Labkq;->k()Lbjvw;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-object v0, p1

    .line 148
    .line 149
    check-cast v0, Labnk;

    .line 150
    .line 151
    iput-object p3, v0, Labnk;->l:Lbjvw;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p1}, Labng;->a(Labnh;)V

    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method private static final m(Labkq;Z)Labkv;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Labku;->a:Lbhwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labkq;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    sget-object v2, Labku;->a:Lbhwl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "Failed to decode payload string into bytes."

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    move-object p0, v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Labku;->a([B)Lbkfk;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    :goto_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    .line 42
    :goto_2
    new-instance p1, Labkv;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Labkv;-><init>(Lbkfk;I)V

    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0xa

    .line 3
    return p1
.end method

.method public final b(Landroid/content/Intent;Labie;JLcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Labkq;->j(Landroid/content/Intent;)Labkq;

    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lablh;->d(Labkq;Labie;JLcjdz;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object p2, Lcjel;->a:Lcjel;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 20
    return-object p1
.end method

.method public final c(Landroid/content/Intent;Labie;J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lablh;->f:Lcjac;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Labkq;->j(Landroid/content/Intent;)Labkq;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lvsp;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lvsp;->b()J

    .line 16
    move-result-wide v7

    .line 17
    .line 18
    iget-object p1, p0, Lablh;->d:Lcjac;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Labng;

    .line 25
    .line 26
    iget-object v0, p0, Lablh;->e:Lcjac;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Labnj;

    .line 33
    .line 34
    sget-object v1, Lbjza;->r:Lbjza;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Labnj;->c(Lbjza;)Labnh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Labkq;->k()Lbjvw;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object v2, v0

    .line 47
    .line 48
    check-cast v2, Labnk;

    .line 49
    .line 50
    iput-object v1, v2, Labnk;->l:Lbjvw;

    .line 51
    .line 52
    iput-wide p3, v2, Labnk;->n:J

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Labng;->a(Labnh;)V

    .line 56
    move-object p1, v3

    .line 57
    .line 58
    check-cast p1, Labko;

    .line 59
    .line 60
    iget p1, p1, Labko;->b:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    const/4 p2, 0x2

    .line 69
    .line 70
    if-eq p1, p2, :cond_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lablh;->a:Lcjac;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lbhgt;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lable;

    .line 88
    const/4 p2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lable;-><init>(Lablh;Lcjdz;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    .line 97
    :cond_2
    new-instance v1, Labld;

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v2, p0

    .line 100
    move-object v4, p2

    .line 101
    move-wide v5, p3

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v9}, Labld;-><init>(Lablh;Labkq;Labie;JJLcjdz;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcjbb;

    .line 111
    return-void
.end method

.method public final d(Labkq;Labie;JLcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lablh;->f:Lcjac;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lvsp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lvsp;->b()J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    iget-object v0, p0, Lablh;->d:Lcjac;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Labng;

    .line 21
    .line 22
    iget-object v1, p0, Lablh;->e:Lcjac;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Labnj;

    .line 29
    .line 30
    sget-object v2, Lbjza;->r:Lbjza;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Labnj;->c(Lbjza;)Labnh;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Labkq;->k()Lbjvw;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v3, v1

    .line 43
    .line 44
    check-cast v3, Labnk;

    .line 45
    .line 46
    iput-object v2, v3, Labnk;->l:Lbjvw;

    .line 47
    .line 48
    iput-wide p3, v3, Labnk;->n:J

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Labng;->a(Labnh;)V

    .line 52
    move-object v0, p1

    .line 53
    .line 54
    check-cast v0, Labko;

    .line 55
    .line 56
    iget v0, v0, Labko;->b:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    if-eq v0, p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lablh;->a:Lcjac;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lbhgt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lbhgt;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Laasq;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p5}, Laasq;->a(Lcjdz;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget-object p2, Lcjel;->a:Lcjel;

    .line 100
    .line 101
    if-ne p1, p2, :cond_2

    .line 102
    return-object p1

    .line 103
    :cond_1
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-wide v4, p3

    .line 107
    move-object v8, p5

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v1 .. v8}, Lablh;->g(Labkq;Labie;JJLcjdz;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object p2, Lcjel;->a:Lcjel;

    .line 114
    .line 115
    if-ne p1, p2, :cond_2

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_2
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 119
    return-object p1
.end method

.method public final e(Lbkmk;ZLabkq;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Labkx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Labkx;

    .line 8
    .line 9
    iget v1, v0, Labkx;->e:I

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
    iput v1, v0, Labkx;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labkx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Labkx;-><init>(Lablh;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Labkx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labkx;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p2, v0, Labkx;->a:Z

    .line 38
    .line 39
    iget-object p3, v0, Labkx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object p3, v0, Labkx;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p2, v0, Labkx;->a:Z

    .line 66
    .line 67
    iput v3, v0, Labkx;->e:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p3, v0}, Lablh;->j(ZLabkq;Lcjdz;)Ljava/lang/Object;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    if-eq p4, v1, :cond_5

    .line 74
    .line 75
    :goto_1
    check-cast p4, [B

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    check-cast p3, Labkq;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p4, p2, p3}, Lablh;->l([BZLabkq;)[B

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_4
    sget-object p1, Labku;->a:Lbhwl;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Labku;->a([B)Lbkfk;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    return-object v1
.end method

.method public final f(Labkq;Lcjdz;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Labky;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Labky;

    .line 8
    .line 9
    iget v1, v0, Labky;->e:I

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
    iput v1, v0, Labky;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labky;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Labky;-><init>(Lablh;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Labky;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labky;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    iget p1, v0, Labky;->b:I

    .line 42
    .line 43
    iget-object v1, v0, Labky;->f:Lbkfi;

    .line 44
    .line 45
    iget-object v0, v0, Labky;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Labkq;->f()[B

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    sget-object v2, Labku;->a:Lbhwl;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v8, Lbkfi;->a:Lbkfi;

    .line 76
    .line 77
    .line 78
    invoke-static {v8, p2, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lbkfi;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p2

    .line 84
    .line 85
    sget-object v2, Labku;->a:Lbhwl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v8, "Failed to parse AndroidFcmPayload proto."

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v8, p2}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_3
    move-object p2, v6

    .line 96
    .line 97
    :goto_1
    if-nez p2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5}, Lablh;->m(Labkq;Z)Labkv;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_4
    iget-object v2, p2, Lbkfi;->d:Lbkmk;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbkmk;->F()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    xor-int/lit8 v8, v2, 0x1

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    iget v2, p2, Lbkfi;->b:I

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lbkfg;->a(I)I

    .line 118
    move-result v2

    .line 119
    .line 120
    if-ne v2, v4, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Labkq;->c()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    :cond_5
    move v2, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v2, v7

    .line 136
    .line 137
    :goto_2
    iget-object v9, p2, Lbkfi;->d:Lbkmk;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object p1, v0, Labky;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Labky;->f:Lbkfi;

    .line 145
    .line 146
    iput v7, v0, Labky;->b:I

    .line 147
    .line 148
    iput v7, v0, Labky;->e:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v9, v2, p1, v0}, Lablh;->e(Lbkmk;ZLabkq;Lcjdz;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eq v0, v1, :cond_8

    .line 155
    move-object v1, p2

    .line 156
    move-object p2, v0

    .line 157
    move-object v0, p1

    .line 158
    move p1, v8

    .line 159
    .line 160
    :goto_3
    check-cast p2, Lbkfk;

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    goto :goto_8

    .line 164
    :cond_7
    move v8, p1

    .line 165
    move-object p1, v0

    .line 166
    move-object p2, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    return-object v1

    .line 169
    .line 170
    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    .line 171
    move v0, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v0, v7

    .line 174
    .line 175
    :goto_5
    iget v1, p2, Lbkfi;->b:I

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lbkfg;->a(I)I

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_12

    .line 182
    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    if-eq v2, v7, :cond_d

    .line 188
    .line 189
    if-ne v2, v3, :cond_c

    .line 190
    .line 191
    if-eq v7, v8, :cond_b

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move v5, v7

    .line 194
    .line 195
    :goto_6
    check-cast p1, Labkq;

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v5}, Lablh;->m(Labkq;Z)Labkv;

    .line 199
    move-result-object v6

    .line 200
    goto :goto_a

    .line 201
    .line 202
    :cond_c
    new-instance p1, Lcjan;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 206
    throw p1

    .line 207
    .line 208
    :cond_d
    if-ne v1, v4, :cond_e

    .line 209
    .line 210
    iget-object p2, p2, Lbkfi;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lbkmk;

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_e
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    check-cast p1, Labkq;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p2, v5, p1}, Lablh;->l([BZLabkq;)[B

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    sget-object p2, Labku;->a:Lbhwl;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Labku;->a([B)Lbkfk;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    if-eqz p2, :cond_11

    .line 242
    move v3, v0

    .line 243
    .line 244
    :goto_8
    new-instance p1, Labkv;

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p2, v3}, Labkv;-><init>(Lbkfk;I)V

    .line 248
    return-object p1

    .line 249
    .line 250
    :cond_f
    new-instance v6, Labkv;

    .line 251
    .line 252
    if-ne v1, v7, :cond_10

    .line 253
    .line 254
    iget-object p1, p2, Lbkfi;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lbkfk;

    .line 257
    goto :goto_9

    .line 258
    .line 259
    :cond_10
    sget-object p1, Lbkfk;->a:Lbkfk;

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, p1, v0}, Labkv;-><init>(Lbkfk;I)V

    .line 266
    :cond_11
    :goto_a
    return-object v6

    .line 267
    :cond_12
    throw v6
.end method

.method public final g(Labkq;Labie;JJLcjdz;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    instance-of v3, v2, Labkz;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Labkz;

    .line 14
    .line 15
    iget v4, v3, Labkz;->h:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Labkz;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Labkz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Labkz;-><init>(Lablh;Lcjdz;)V

    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    .line 33
    iget-object v2, v12, Labkz;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v13, Lcjel;->a:Lcjel;

    .line 36
    .line 37
    iget v3, v12, Labkz;->h:I

    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v15, 0x3

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    if-eq v3, v15, :cond_2

    .line 50
    .line 51
    if-ne v3, v14, :cond_1

    .line 52
    .line 53
    iget-object v0, v12, Labkz;->c:Ljava/lang/Object;

    .line 54
    move-object v3, v0

    .line 55
    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v0, v12, Labkz;->b:Ljava/lang/Object;

    .line 59
    move-object v4, v0

    .line 60
    .line 61
    check-cast v4, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v0, v12, Labkz;->a:Ljava/lang/Object;

    .line 64
    move-object v5, v0

    .line 65
    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move v1, v14

    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move v1, v14

    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_2
    iget-wide v6, v12, Labkz;->e:J

    .line 87
    .line 88
    iget-wide v8, v12, Labkz;->d:J

    .line 89
    .line 90
    iget-object v0, v12, Labkz;->i:Lbkfk;

    .line 91
    .line 92
    iget-object v3, v12, Labkz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Labkv;

    .line 95
    .line 96
    iget-object v10, v12, Labkz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Labie;

    .line 99
    .line 100
    iget-object v11, v12, Labkz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Labkq;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    :goto_1
    move-wide/from16 v18, v6

    .line 108
    move-object v6, v10

    .line 109
    move-wide v7, v8

    .line 110
    .line 111
    move-wide/from16 v9, v18

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    iget-wide v6, v12, Labkz;->e:J

    .line 116
    .line 117
    iget-wide v8, v12, Labkz;->d:J

    .line 118
    .line 119
    iget-object v0, v12, Labkz;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Labie;

    .line 122
    .line 123
    iget-object v3, v12, Labkz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Labkq;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 129
    move-object v10, v0

    .line 130
    move-object v11, v3

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_4
    iget-wide v6, v12, Labkz;->e:J

    .line 134
    .line 135
    iget-wide v8, v12, Labkz;->d:J

    .line 136
    .line 137
    iget-object v0, v12, Labkz;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Labie;

    .line 140
    .line 141
    iget-object v3, v12, Labkz;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Labkq;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 147
    move-object v2, v0

    .line 148
    move-object v0, v3

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    iput-object v0, v12, Labkz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    iput-object v2, v12, Labkz;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-wide/from16 v6, p3

    .line 161
    .line 162
    iput-wide v6, v12, Labkz;->d:J

    .line 163
    .line 164
    move-wide/from16 v8, p5

    .line 165
    .line 166
    iput-wide v8, v12, Labkz;->e:J

    .line 167
    .line 168
    iput v4, v12, Labkz;->h:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v12}, Lablh;->i(Labkq;Lcjdz;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-eq v3, v13, :cond_1f

    .line 175
    .line 176
    move-wide/from16 v18, v8

    .line 177
    move-wide v8, v6

    .line 178
    .line 179
    move-wide/from16 v6, v18

    .line 180
    .line 181
    :goto_2
    iput-object v0, v12, Labkz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v12, Labkz;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-wide v8, v12, Labkz;->d:J

    .line 186
    .line 187
    iput-wide v6, v12, Labkz;->e:J

    .line 188
    .line 189
    iput v5, v12, Labkz;->h:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v12}, Lablh;->f(Labkq;Lcjdz;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    if-eq v3, v13, :cond_1f

    .line 196
    move-object v11, v0

    .line 197
    move-object v10, v2

    .line 198
    move-object v2, v3

    .line 199
    :goto_3
    move-object v3, v2

    .line 200
    .line 201
    check-cast v3, Labkv;

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    sget-object v0, Lablh;->b:Lbhwl;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lbhwh;

    .line 212
    .line 213
    const-string v2, "AndroidPayload is null."

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object v0, v1, Lablh;->d:Lcjac;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Labng;

    .line 225
    .line 226
    iget-object v2, v1, Lablh;->e:Lcjac;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Labnj;

    .line 233
    .line 234
    sget-object v3, Lbjwn;->f:Lbjwn;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Labnj;->b(Lbjwn;)Labnh;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Labkq;->k()Lbjvw;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    move-object v4, v2

    .line 247
    .line 248
    check-cast v4, Labnk;

    .line 249
    .line 250
    iput-object v3, v4, Labnk;->l:Lbjvw;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v2}, Labng;->a(Labnh;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Lablh;->k()V

    .line 257
    .line 258
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 259
    return-object v0

    .line 260
    .line 261
    :cond_6
    iget-object v0, v1, Lablh;->c:Lcjac;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Labkn;

    .line 268
    .line 269
    iput-object v11, v12, Labkz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v12, Labkz;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v12, Labkz;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v2, v3, Labkv;->a:Lbkfk;

    .line 276
    .line 277
    iput-object v2, v12, Labkz;->i:Lbkfk;

    .line 278
    .line 279
    iput-wide v8, v12, Labkz;->d:J

    .line 280
    .line 281
    iput-wide v6, v12, Labkz;->e:J

    .line 282
    .line 283
    iput v15, v12, Labkz;->h:I

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2, v12}, Labkn;->b(Lbkfk;Lcjdz;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    if-eq v0, v13, :cond_1f

    .line 290
    .line 291
    move-object/from16 v18, v2

    .line 292
    move-object v2, v0

    .line 293
    .line 294
    move-object/from16 v0, v18

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :goto_4
    check-cast v2, Labhz;

    .line 299
    .line 300
    instance-of v14, v2, Labhu;

    .line 301
    .line 302
    if-eqz v14, :cond_7

    .line 303
    move-object v14, v2

    .line 304
    .line 305
    check-cast v14, Labhu;

    .line 306
    .line 307
    .line 308
    invoke-interface {v14}, Labhu;->b()Ljava/lang/Throwable;

    .line 309
    move-result-object v14

    .line 310
    .line 311
    sget-object v16, Lablh;->b:Lbhwl;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lbhus;->c()Lbhvs;

    .line 315
    move-result-object v15

    .line 316
    .line 317
    move/from16 p7, v5

    .line 318
    .line 319
    const-string v5, "Failed to get recipient account."

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v5, v14}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_7
    move/from16 p7, v5

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-interface {v2}, Labhz;->d()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    check-cast v2, Labjp;

    .line 332
    .line 333
    if-nez v2, :cond_e

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcguq;->c()Z

    .line 337
    move-result v5

    .line 338
    .line 339
    if-eqz v5, :cond_9

    .line 340
    .line 341
    iget v5, v0, Lbkfk;->b:I

    .line 342
    .line 343
    and-int/lit8 v5, v5, 0x2

    .line 344
    .line 345
    if-eqz v5, :cond_e

    .line 346
    .line 347
    iget-object v5, v0, Lbkfk;->d:Lbkiu;

    .line 348
    .line 349
    if-nez v5, :cond_8

    .line 350
    .line 351
    sget-object v5, Lbkiu;->a:Lbkiu;

    .line 352
    .line 353
    :cond_8
    iget-object v5, v5, Lbkiu;->d:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 360
    move-result v5

    .line 361
    .line 362
    if-lez v5, :cond_e

    .line 363
    goto :goto_6

    .line 364
    .line 365
    :cond_9
    iget-object v5, v0, Lbkfk;->c:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 372
    move-result v5

    .line 373
    .line 374
    if-gtz v5, :cond_a

    .line 375
    goto :goto_8

    .line 376
    .line 377
    :cond_a
    :goto_6
    iget-object v2, v1, Lablh;->e:Lcjac;

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    check-cast v2, Labnj;

    .line 384
    .line 385
    sget-object v3, Lbjwn;->s:Lbjwn;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Labnj;->b(Lbjwn;)Labnh;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    iget-object v3, v0, Lbkfk;->e:Lbkhr;

    .line 392
    .line 393
    if-nez v3, :cond_b

    .line 394
    .line 395
    sget-object v3, Lbkhr;->a:Lbkhr;

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v3}, Labnh;->c(Lbkhr;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Labkq;->k()Lbjvw;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    move-object v4, v2

    .line 410
    .line 411
    check-cast v4, Labnk;

    .line 412
    .line 413
    iput-object v3, v4, Labnk;->l:Lbjvw;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcguq;->c()Z

    .line 417
    move-result v3

    .line 418
    .line 419
    iget-object v5, v1, Lablh;->d:Lcjac;

    .line 420
    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    .line 424
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    check-cast v3, Labng;

    .line 428
    .line 429
    iget-object v0, v0, Lbkfk;->d:Lbkiu;

    .line 430
    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    sget-object v0, Lbkiu;->a:Lbkiu;

    .line 434
    .line 435
    :cond_c
    iget-object v0, v0, Lbkiu;->d:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iput-object v0, v4, Labnk;->o:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v2}, Labng;->a(Labnh;)V

    .line 444
    goto :goto_7

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    check-cast v3, Labng;

    .line 451
    .line 452
    iget-object v0, v0, Lbkfk;->c:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iput-object v0, v4, Labnk;->i:Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v2}, Labng;->a(Labnh;)V

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-direct {v1}, Lablh;->k()V

    .line 464
    .line 465
    sget-object v0, Lablh;->b:Lbhwl;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, Lbhwh;

    .line 472
    .line 473
    const-string v2, "Recipient was not found on the device for this user targeted notification."

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 477
    .line 478
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 479
    return-object v0

    .line 480
    .line 481
    :cond_e
    :goto_8
    iget-object v5, v1, Lablh;->c:Lcjac;

    .line 482
    .line 483
    .line 484
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    check-cast v5, Labkn;

    .line 488
    .line 489
    .line 490
    invoke-interface {v5, v0}, Labkn;->a(Lbkfk;)Lablj;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    sget-object v14, Lablj;->a:Lablj;

    .line 494
    .line 495
    if-ne v5, v14, :cond_10

    .line 496
    .line 497
    iget-object v3, v1, Lablh;->d:Lcjac;

    .line 498
    .line 499
    .line 500
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    check-cast v3, Labng;

    .line 504
    .line 505
    iget-object v4, v1, Lablh;->e:Lcjac;

    .line 506
    .line 507
    .line 508
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    check-cast v4, Labnj;

    .line 512
    .line 513
    sget-object v5, Lbjwn;->f:Lbjwn;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v5}, Labnj;->b(Lbjwn;)Labnh;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v2}, Labnh;->b(Labjp;)V

    .line 521
    .line 522
    iget-object v0, v0, Lbkfk;->e:Lbkhr;

    .line 523
    .line 524
    if-nez v0, :cond_f

    .line 525
    .line 526
    sget-object v0, Lbkhr;->a:Lbkhr;

    .line 527
    .line 528
    .line 529
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v0}, Labnh;->c(Lbkhr;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11}, Labkq;->k()Lbjvw;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    move-object v2, v4

    .line 541
    .line 542
    check-cast v2, Labnk;

    .line 543
    .line 544
    iput-object v0, v2, Labnk;->l:Lbjvw;

    .line 545
    .line 546
    .line 547
    invoke-interface {v3, v4}, Labng;->a(Labnh;)V

    .line 548
    .line 549
    sget-object v0, Lablh;->b:Lbhwl;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    check-cast v0, Lbhwh;

    .line 556
    .line 557
    const-string v2, "AndroidPayload doesn\'t have sufficient data to show the notification."

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v1}, Lablh;->k()V

    .line 564
    .line 565
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 566
    return-object v0

    .line 567
    .line 568
    :cond_10
    if-eqz v2, :cond_17

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Labjp;->b()I

    .line 572
    move-result v14

    .line 573
    .line 574
    .line 575
    invoke-static {v14}, Lacbo;->a(I)Z

    .line 576
    move-result v14

    .line 577
    .line 578
    if-nez v14, :cond_11

    .line 579
    goto :goto_a

    .line 580
    .line 581
    .line 582
    :cond_11
    invoke-virtual {v2}, Labjp;->i()Lbhpa;

    .line 583
    move-result-object v14

    .line 584
    .line 585
    if-nez v14, :cond_12

    .line 586
    .line 587
    sget-object v14, Lcjci;->a:Lcjci;

    .line 588
    .line 589
    .line 590
    :cond_12
    invoke-virtual {v5}, Lablj;->ordinal()I

    .line 591
    move-result v15

    .line 592
    .line 593
    if-eq v15, v4, :cond_14

    .line 594
    .line 595
    move/from16 v4, p7

    .line 596
    .line 597
    if-eq v15, v4, :cond_13

    .line 598
    goto :goto_a

    .line 599
    .line 600
    :cond_13
    sget-object v4, Lacbn;->b:Lacbn;

    .line 601
    .line 602
    .line 603
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    move-result v4

    .line 605
    goto :goto_9

    .line 606
    .line 607
    :cond_14
    sget-object v4, Lacbn;->a:Lacbn;

    .line 608
    .line 609
    .line 610
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 611
    move-result v4

    .line 612
    .line 613
    :goto_9
    if-eqz v4, :cond_15

    .line 614
    goto :goto_b

    .line 615
    .line 616
    :cond_15
    :goto_a
    iget-object v3, v1, Lablh;->d:Lcjac;

    .line 617
    .line 618
    .line 619
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    check-cast v3, Labng;

    .line 623
    .line 624
    iget-object v4, v1, Lablh;->e:Lcjac;

    .line 625
    .line 626
    .line 627
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    check-cast v4, Labnj;

    .line 631
    .line 632
    sget-object v6, Lbjwn;->t:Lbjwn;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v6}, Labnj;->b(Lbjwn;)Labnh;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v2}, Labnh;->b(Labjp;)V

    .line 640
    .line 641
    iget-object v0, v0, Lbkfk;->e:Lbkhr;

    .line 642
    .line 643
    if-nez v0, :cond_16

    .line 644
    .line 645
    sget-object v0, Lbkhr;->a:Lbkhr;

    .line 646
    .line 647
    .line 648
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-interface {v4, v0}, Labnh;->c(Lbkhr;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11}, Labkq;->k()Lbjvw;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    move-object v6, v4

    .line 660
    .line 661
    check-cast v6, Labnk;

    .line 662
    .line 663
    iput-object v0, v6, Labnk;->l:Lbjvw;

    .line 664
    .line 665
    .line 666
    invoke-interface {v3, v4}, Labng;->a(Labnh;)V

    .line 667
    .line 668
    sget-object v0, Lablh;->b:Lbhwl;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    check-cast v0, Lbhwh;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Labjp;->e()J

    .line 678
    move-result-wide v3

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 682
    move-result-object v3

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Labjp;->e()J

    .line 686
    move-result-wide v6

    .line 687
    .line 688
    .line 689
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 690
    move-result-object v4

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Labjp;->i()Lbhpa;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v3, v5, v4, v2}, Lbhwh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v1}, Lablh;->k()V

    .line 701
    .line 702
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 703
    return-object v0

    .line 704
    .line 705
    :cond_17
    :goto_b
    new-instance v14, Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    iget v4, v0, Lbkfk;->b:I

    .line 711
    .line 712
    and-int/lit8 v5, v4, 0x4

    .line 713
    const/4 v15, 0x0

    .line 714
    .line 715
    if-eqz v5, :cond_19

    .line 716
    .line 717
    iget-object v4, v1, Lablh;->a:Lcjac;

    .line 718
    .line 719
    .line 720
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 721
    move-result-object v4

    .line 722
    .line 723
    check-cast v4, Lbhgt;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 727
    move-result v4

    .line 728
    .line 729
    if-eqz v4, :cond_18

    .line 730
    .line 731
    iget-object v4, v1, Lablh;->m:Lcjmh;

    .line 732
    move-object v5, v4

    .line 733
    move-object v4, v0

    .line 734
    .line 735
    new-instance v0, Labla;

    .line 736
    .line 737
    move-object/from16 v16, v5

    .line 738
    move-object v5, v3

    .line 739
    move-object v3, v11

    .line 740
    const/4 v11, 0x0

    .line 741
    .line 742
    move-object/from16 v17, v12

    .line 743
    .line 744
    move-object/from16 v12, v16

    .line 745
    .line 746
    .line 747
    invoke-direct/range {v0 .. v11}, Labla;-><init>(Lablh;Labjp;Labkq;Lbkfk;Labkv;Labie;JJLcjdz;)V

    .line 748
    move-object v3, v0

    .line 749
    move-object v0, v4

    .line 750
    const/4 v4, 0x3

    .line 751
    .line 752
    .line 753
    invoke-static {v12, v15, v3, v4}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    .line 757
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_c

    .line 759
    .line 760
    :cond_18
    move-object/from16 v17, v12

    .line 761
    .line 762
    sget-object v3, Lablh;->b:Lbhwl;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 766
    move-result-object v3

    .line 767
    .line 768
    check-cast v3, Lbhwh;

    .line 769
    .line 770
    const-string v4, "Received a notification thread, but the system tray push handler is missing."

    .line 771
    .line 772
    .line 773
    invoke-interface {v3, v4}, Lbhwh;->t(Ljava/lang/String;)V

    .line 774
    goto :goto_c

    .line 775
    :cond_19
    move-object v3, v11

    .line 776
    .line 777
    move-object/from16 v17, v12

    .line 778
    .line 779
    and-int/lit8 v4, v4, 0x8

    .line 780
    .line 781
    if-eqz v4, :cond_1a

    .line 782
    .line 783
    iget-object v4, v1, Lablh;->m:Lcjmh;

    .line 784
    .line 785
    new-instance v5, Lablb;

    .line 786
    const/4 v7, 0x0

    .line 787
    .line 788
    move-object/from16 p3, v0

    .line 789
    .line 790
    move-object/from16 p2, v1

    .line 791
    .line 792
    move-object/from16 p4, v2

    .line 793
    .line 794
    move-object/from16 p5, v3

    .line 795
    .line 796
    move-object/from16 p1, v5

    .line 797
    .line 798
    move-object/from16 p6, v6

    .line 799
    .line 800
    move-object/from16 p7, v7

    .line 801
    .line 802
    .line 803
    invoke-direct/range {p1 .. p7}, Lablb;-><init>(Lablh;Lbkfk;Labjp;Labkq;Labie;Lcjdz;)V

    .line 804
    .line 805
    move-object/from16 v3, p1

    .line 806
    const/4 v5, 0x3

    .line 807
    .line 808
    .line 809
    invoke-static {v4, v15, v3, v5}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 810
    move-result-object v3

    .line 811
    .line 812
    .line 813
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    :cond_1a
    :goto_c
    iget-object v3, v0, Lbkfk;->g:Lbkiq;

    .line 816
    .line 817
    if-nez v3, :cond_1b

    .line 818
    .line 819
    sget-object v3, Lbkiq;->a:Lbkiq;

    .line 820
    .line 821
    :cond_1b
    iget-wide v3, v3, Lbkiq;->c:J

    .line 822
    .line 823
    const-wide/16 v7, 0x0

    .line 824
    .line 825
    cmp-long v3, v3, v7

    .line 826
    .line 827
    if-lez v3, :cond_1d

    .line 828
    .line 829
    iget-object v3, v1, Lablh;->a:Lcjac;

    .line 830
    .line 831
    .line 832
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 833
    move-result-object v3

    .line 834
    .line 835
    check-cast v3, Lbhgt;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 839
    move-result v3

    .line 840
    .line 841
    if-eqz v3, :cond_1c

    .line 842
    .line 843
    iget-object v3, v1, Lablh;->m:Lcjmh;

    .line 844
    .line 845
    new-instance v4, Lablc;

    .line 846
    const/4 v5, 0x0

    .line 847
    .line 848
    move-object/from16 p4, v0

    .line 849
    .line 850
    move-object/from16 p2, v1

    .line 851
    .line 852
    move-object/from16 p3, v2

    .line 853
    .line 854
    move-object/from16 p1, v4

    .line 855
    .line 856
    move-object/from16 p6, v5

    .line 857
    .line 858
    move-object/from16 p5, v6

    .line 859
    .line 860
    .line 861
    invoke-direct/range {p1 .. p6}, Lablc;-><init>(Lablh;Labjp;Lbkfk;Labie;Lcjdz;)V

    .line 862
    .line 863
    move-object/from16 v0, p1

    .line 864
    const/4 v4, 0x3

    .line 865
    .line 866
    .line 867
    invoke-static {v3, v15, v0, v4}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    .line 871
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    goto :goto_d

    .line 873
    .line 874
    :cond_1c
    sget-object v0, Lablh;->b:Lbhwl;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    check-cast v0, Lbhwh;

    .line 881
    .line 882
    const-string v1, "Received notifications count info, but the system tray push handler is missing."

    .line 883
    .line 884
    .line 885
    invoke-interface {v0, v1}, Lbhwh;->t(Ljava/lang/String;)V

    .line 886
    .line 887
    :cond_1d
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    invoke-static {v14}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 891
    move-result v1

    .line 892
    .line 893
    .line 894
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    move-result-object v1

    .line 899
    move-object v3, v0

    .line 900
    move-object v4, v1

    .line 901
    .line 902
    move-object/from16 v12, v17

    .line 903
    .line 904
    .line 905
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    move-result v0

    .line 907
    .line 908
    if-eqz v0, :cond_1e

    .line 909
    .line 910
    .line 911
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    check-cast v0, Lcjmp;

    .line 915
    .line 916
    :try_start_1
    iput-object v3, v12, Labkz;->a:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v4, v12, Labkz;->b:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v3, v12, Labkz;->c:Ljava/lang/Object;

    .line 921
    const/4 v1, 0x0

    .line 922
    .line 923
    iput-object v1, v12, Labkz;->i:Lbkfk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 924
    const/4 v1, 0x4

    .line 925
    .line 926
    :try_start_2
    iput v1, v12, Labkz;->h:I

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v12}, Lcjmp;->a(Lcjdz;)Ljava/lang/Object;

    .line 930
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 931
    .line 932
    if-eq v2, v13, :cond_1f

    .line 933
    move-object v5, v3

    .line 934
    goto :goto_11

    .line 935
    :catch_1
    move-exception v0

    .line 936
    goto :goto_f

    .line 937
    :catch_2
    move-exception v0

    .line 938
    const/4 v1, 0x4

    .line 939
    :goto_f
    move-object v5, v3

    .line 940
    .line 941
    :goto_10
    sget-object v2, Lablh;->b:Lbhwl;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 945
    move-result-object v2

    .line 946
    .line 947
    const-string v6, "Error while waiting for SystemTrayPushHandler to complete."

    .line 948
    .line 949
    .line 950
    invoke-static {v2, v6, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    .line 952
    sget-object v2, Lcjbb;->a:Lcjbb;

    .line 953
    .line 954
    .line 955
    :goto_11
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 956
    move-object v3, v5

    .line 957
    goto :goto_e

    .line 958
    .line 959
    :cond_1e
    check-cast v3, Ljava/util/List;

    .line 960
    .line 961
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 962
    return-object v0

    .line 963
    :cond_1f
    return-object v13
.end method

.method public final h(Lbkfk;Labjp;Labkq;Labie;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p5, Lablf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lablf;

    .line 8
    .line 9
    iget v1, v0, Lablf;->c:I

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
    iput v1, v0, Lablf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lablf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lablf;-><init>(Lablh;Lcjdz;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p5, v6, Lablf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcjel;->a:Lcjel;

    .line 30
    .line 31
    iget v1, v6, Lablf;->c:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p5, p1, Lbkfk;->f:Lbkju;

    .line 67
    .line 68
    if-nez p5, :cond_4

    .line 69
    .line 70
    sget-object p5, Lbkju;->a:Lbkju;

    .line 71
    .line 72
    :cond_4
    iget p5, p5, Lbkju;->e:I

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Lbkik;->a(I)Lbkik;

    .line 76
    move-result-object p5

    .line 77
    .line 78
    if-nez p5, :cond_5

    .line 79
    .line 80
    sget-object p5, Lbkik;->a:Lbkik;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lbkik;->a:Lbkik;

    .line 86
    .line 87
    if-eq p5, v1, :cond_a

    .line 88
    .line 89
    sget-object v1, Lbkik;->b:Lbkik;

    .line 90
    .line 91
    if-ne p5, v1, :cond_6

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_6
    sget-object p4, Lbkik;->c:Lbkik;

    .line 95
    .line 96
    if-ne p5, p4, :cond_d

    .line 97
    .line 98
    iget-object p4, p0, Lablh;->l:Lcjac;

    .line 99
    .line 100
    check-cast p4, Lcgns;

    .line 101
    .line 102
    iget-object p4, p4, Lcgns;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p4, Lbhgt;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Lbhgt;->f()Z

    .line 108
    move-result p5

    .line 109
    .line 110
    if-nez p5, :cond_7

    .line 111
    .line 112
    sget-object p1, Lablh;->b:Lbhwl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lbhwh;

    .line 119
    .line 120
    const-string p2, "Received an IN_APP surface instruction, but the in-app push handler is missing."

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_7
    if-eqz p2, :cond_9

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p4}, Lbhgt;->b()Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Lzdx;

    .line 135
    .line 136
    iget-object p1, p1, Lbkfk;->f:Lbkju;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Lbkju;->a:Lbkju;

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Labkq;->k()Lbjvw;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput v2, v6, Lablf;->c:I

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Lzdx;->a()Ljava/lang/Object;

    .line 156
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    if-ne p1, v0, :cond_d

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :goto_1
    sget-object p2, Lablh;->b:Lbhwl;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    const-string p3, "Could not handle in-app sync instruction."

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p3, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_9
    sget-object p1, Lablh;->b:Lbhwl;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lbhwh;

    .line 180
    .line 181
    const-string p2, "IN_APP sync instructions account must not be null."

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 187
    return-object p1

    .line 188
    .line 189
    :cond_a
    :goto_2
    iget-object v1, p0, Lablh;->a:Lcjac;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Lbhgt;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    sget-object p1, Lablh;->b:Lbhwl;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lbhwh;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5}, Lbkik;->name()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    const-string p3, "Received %s surface instruction, but the system tray push handler is missing."

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p3, p2}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 221
    return-object p1

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 225
    move-result-object p5

    .line 226
    .line 227
    check-cast p5, Lbhgt;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p5}, Lbhgt;->b()Ljava/lang/Object;

    .line 231
    move-result-object p5

    .line 232
    move-object v1, p5

    .line 233
    .line 234
    check-cast v1, Laasq;

    .line 235
    .line 236
    iget-object p1, p1, Lbkfk;->f:Lbkju;

    .line 237
    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    sget-object p1, Lbkju;->a:Lbkju;

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Labkq;->k()Lbjvw;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iput v3, v6, Lablf;->c:I

    .line 253
    move-object v3, p1

    .line 254
    move-object v2, p2

    .line 255
    move-object v5, p4

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v1 .. v6}, Laasq;->c(Labjp;Lbkju;Lbjvw;Labie;Lcjdz;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    if-ne p1, v0, :cond_d

    .line 262
    :goto_3
    return-object v0

    .line 263
    .line 264
    :cond_d
    :goto_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 265
    return-object p1
.end method

.method public final i(Labkq;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lablg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lablg;

    .line 8
    .line 9
    iget v1, v0, Lablg;->c:I

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
    iput v1, v0, Lablg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lablg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lablg;-><init>(Lablh;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lablg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Lablg;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    check-cast p1, Labko;

    .line 55
    .line 56
    iget-object p1, p1, Labko;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lablh;->g:Lcjac;

    .line 61
    .line 62
    check-cast p1, Lcgns;

    .line 63
    .line 64
    iget-object p1, p1, Lcgns;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbhgt;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Labog;

    .line 79
    .line 80
    iput v3, v0, Lablg;->c:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Labog;->b()Ljava/lang/Object;

    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    .line 89
    :goto_1
    sget-object p2, Lablh;->b:Lbhwl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    const-string v0, "Failed to save the key to invalidate in shared preferences."

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    sget-object p1, Lablh;->b:Lbhwl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lbhwh;

    .line 108
    .line 109
    const-string p2, "Can\'t save key to invalidate because GnpEncryptionManager is missing."

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 115
    return-object p1

    .line 116
    .line 117
    :cond_4
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 118
    return-object p1
.end method

.method public final j(ZLabkq;Lcjdz;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Labkw;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Labkw;

    .line 12
    .line 13
    iget v3, v2, Labkw;->f:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Labkw;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Labkw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Labkw;-><init>(Lablh;Lcjdz;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Labkw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcjel;->a:Lcjel;

    .line 33
    .line 34
    iget v4, v2, Labkw;->f:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-wide v3, v2, Labkw;->c:J

    .line 43
    .line 44
    iget-boolean v7, v2, Labkw;->a:Z

    .line 45
    .line 46
    iget-object v2, v2, Labkw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v1, v0, Lablh;->g:Lcjac;

    .line 64
    .line 65
    check-cast v1, Lcgns;

    .line 66
    .line 67
    iget-object v1, v1, Lcgns;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lbhgt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    sget-object v1, Lablh;->b:Lbhwl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lbhwh;

    .line 84
    .line 85
    const-string v2, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 89
    return-object v5

    .line 90
    .line 91
    :cond_3
    iget-object v4, v0, Lablh;->f:Lcjac;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lvsp;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    move-result-wide v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Labog;

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    iput-object v4, v2, Labkw;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move/from16 v9, p1

    .line 118
    .line 119
    iput-boolean v9, v2, Labkw;->a:Z

    .line 120
    .line 121
    iput-wide v7, v2, Labkw;->c:J

    .line 122
    .line 123
    iput v6, v2, Labkw;->f:I

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Labog;->a()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eq v1, v3, :cond_8

    .line 130
    move-object v2, v4

    .line 131
    move-wide v3, v7

    .line 132
    move v7, v9

    .line 133
    .line 134
    :goto_1
    check-cast v1, Labhz;

    .line 135
    .line 136
    instance-of v8, v1, Labhu;

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    move-object v8, v1

    .line 140
    .line 141
    check-cast v8, Labhu;

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Labhu;->b()Ljava/lang/Throwable;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    sget-object v9, Lablh;->b:Lbhwl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lbhus;->c()Lbhvs;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    const-string v10, "Failed to retrieve the decrypted data."

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10, v8}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v1}, Labhz;->d()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, [B

    .line 163
    .line 164
    iget-object v8, v0, Lablh;->f:Lcjac;

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    check-cast v8, Lvsp;

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Lvsp;->f()Lj$/time/Instant;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 178
    move-result-wide v8

    .line 179
    sub-long/2addr v8, v3

    .line 180
    .line 181
    iget-object v3, v0, Lablh;->j:Lcjac;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Labzf;

    .line 188
    .line 189
    iget-object v10, v0, Lablh;->i:Landroid/content/Context;

    .line 190
    const/4 v11, 0x0

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    move v12, v6

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v12, v11

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    .line 201
    iget-object v4, v4, Labzf;->f:Lbhhx;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    check-cast v4, Ladqk;

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v14

    .line 216
    const/4 v15, 0x3

    .line 217
    .line 218
    move-object/from16 p3, v5

    .line 219
    .line 220
    new-array v5, v15, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v13, v5, v11

    .line 223
    .line 224
    aput-object v12, v5, v6

    .line 225
    const/4 v13, 0x2

    .line 226
    .line 227
    aput-object v14, v5, v13

    .line 228
    long-to-double v8, v8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v8, v9, v5}, Ladqk;->b(D[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Labzf;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    iget-object v3, v3, Labzf;->e:Lbhhx;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Ladqi;

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v5

    .line 254
    const/4 v8, 0x4

    .line 255
    .line 256
    new-array v8, v8, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v8, v11

    .line 259
    .line 260
    aput-object v12, v8, v6

    .line 261
    .line 262
    aput-object v5, v8, v13

    .line 263
    .line 264
    aput-object v14, v8, v15

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v8}, Ladqi;->a([Ljava/lang/Object;)V

    .line 268
    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    sget-object v1, Lbjwn;->ah:Lbjwn;

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_6
    sget-object v1, Lbjwn;->ai:Lbjwn;

    .line 277
    .line 278
    :goto_3
    iget-object v3, v0, Lablh;->d:Lcjac;

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    check-cast v3, Labng;

    .line 285
    .line 286
    iget-object v4, v0, Lablh;->e:Lcjac;

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    check-cast v4, Labnj;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Labnj;->b(Lbjwn;)Labnh;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v2, Labkq;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Labkq;->k()Lbjvw;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    move-object v4, v1

    .line 307
    .line 308
    check-cast v4, Labnk;

    .line 309
    .line 310
    iput-object v2, v4, Labnk;->l:Lbjvw;

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v1}, Labng;->a(Labnh;)V

    .line 314
    return-object p3

    .line 315
    :cond_7
    return-object v1

    .line 316
    :cond_8
    return-object v3
.end method
