.class public final Lvmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlv;


# static fields
.field private static final b:Larvh;


# instance fields
.field public final a:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Landroid/content/Context;

.field private final j:Lblyd;

.field private final k:Lblyd;

.field private final l:Lblyd;

.field private final m:Lbmgq;


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
    sput-object v0, Lvmg;->b:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Landroid/content/Context;Lblyd;Lblyd;Lblyd;Lblyd;Lbmgq;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lvmg;->c:Lblyd;

    .line 33
    .line 34
    iput-object p2, p0, Lvmg;->d:Lblyd;

    .line 35
    .line 36
    iput-object p3, p0, Lvmg;->e:Lblyd;

    .line 37
    .line 38
    iput-object p4, p0, Lvmg;->f:Lblyd;

    .line 39
    .line 40
    iput-object p5, p0, Lvmg;->g:Lblyd;

    .line 41
    .line 42
    iput-object p6, p0, Lvmg;->h:Lblyd;

    .line 43
    .line 44
    iput-object p7, p0, Lvmg;->i:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p8, p0, Lvmg;->j:Lblyd;

    .line 47
    .line 48
    iput-object p9, p0, Lvmg;->k:Lblyd;

    .line 49
    .line 50
    iput-object p10, p0, Lvmg;->a:Lblyd;

    .line 51
    .line 52
    iput-object p11, p0, Lvmg;->l:Lblyd;

    .line 53
    .line 54
    iput-object p12, p0, Lvmg;->m:Lbmgq;

    .line 55
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvmg;->k:Lblyd;

    .line 3
    .line 4
    check-cast v0, Lbjol;

    .line 5
    .line 6
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Larif;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->h()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lvlu;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lvlu;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method private final l([BZLvlt;)[B
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvmg;->f:Lblyd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lsak;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

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
    iget-object v3, p0, Lvmg;->h:Lblyd;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lvnk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1}, Lvnk;->a([B)Lvkd;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lsak;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lvmg;->j:Lblyd;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lvtu;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lvkd;->g()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lvmg;->i:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v0, v0, Lvtu;->i:Larjd;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lxfd;

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
    invoke-virtual {v0, v1, v2, v5}, Lxfd;->b(D[Ljava/lang/Object;)V

    .line 87
    .line 88
    instance-of v0, p1, Lvkf;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast p1, Lvkf;

    .line 93
    .line 94
    iget-object p1, p1, Lvkf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, [B

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_0
    sget-object v0, Lvmg;->b:Larvh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lvkd;->f()Ljava/lang/Throwable;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string v1, "Payload decompression failed."

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    sget-object p1, Latjw;->aj:Latjw;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    sget-object p1, Latjw;->ak:Latjw;

    .line 120
    .line 121
    :goto_0
    iget-object p2, p0, Lvmg;->d:Lblyd;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lvng;

    .line 128
    .line 129
    iget-object v0, p0, Lvmg;->e:Lblyd;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Laioc;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Laioc;->e(Latjw;)Lvnh;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lvlt;->b()Latjp;

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
    check-cast v0, Lvnj;

    .line 150
    .line 151
    iput-object p3, v0, Lvnj;->l:Latjp;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p1}, Lvng;->a(Lvnh;)V

    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method private static final m(Lvlt;Z)Lvlx;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lvlw;->a:Larvh;

    .line 3
    .line 4
    iget-object p0, p0, Lvlt;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    move-object p0, v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object v2, Lvlw;->a:Larvh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lartt;->g()Laruq;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "Failed to decode payload string into bytes."

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, p0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    move-object p0, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Lvlw;->a([B)Latnh;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-eq v1, p1, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    .line 40
    :goto_2
    new-instance p1, Lvlx;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Lvlx;-><init>(Latnh;I)V

    .line 44
    return-object p1

    .line 45
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

.method public final b(Landroid/content/Intent;Lvkg;JLbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lvlt;->a(Landroid/content/Intent;)Lvlt;

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
    invoke-virtual/range {v0 .. v5}, Lvmg;->d(Lvlt;Lvkg;JLbmar;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object p2, Lbmay;->a:Lbmay;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 20
    return-object p1
.end method

.method public final c(Landroid/content/Intent;Lvkg;J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lvlt;->a(Landroid/content/Intent;)Lvlt;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    sget-object p1, Lvmg;->b:Larvh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "Handling an FCM message in the PushIntentHandler."

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lvmg;->f:Lblyd;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lsak;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lsak;->b()J

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    iget-object p1, p0, Lvmg;->d:Lblyd;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lvng;

    .line 36
    .line 37
    iget-object v0, p0, Lvmg;->e:Lblyd;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Laioc;

    .line 44
    .line 45
    sget-object v1, Latks;->r:Latks;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laioc;->f(Latks;)Lvnh;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lvlt;->b()Latjp;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-object v3, v0

    .line 58
    .line 59
    check-cast v3, Lvnj;

    .line 60
    .line 61
    iput-object v1, v3, Lvnj;->l:Latjp;

    .line 62
    .line 63
    iput-wide p3, v3, Lvnj;->n:J

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lvng;->a(Lvnh;)V

    .line 67
    .line 68
    iget p1, v2, Lvlt;->d:I

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    const/4 p2, 0x2

    .line 80
    .line 81
    if-eq p1, p2, :cond_1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lvmg;->a:Lblyd;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Larif;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Larif;->h()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    new-instance p1, Lvdr;

    .line 99
    const/4 p2, 0x0

    .line 100
    const/4 p3, 0x3

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, p2, p3}, Lvdr;-><init>(Lvmg;Lbmar;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    .line 109
    :cond_3
    new-instance v0, Lvmd;

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v1, p0

    .line 112
    move-object v3, p2

    .line 113
    move-wide v4, p3

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v8}, Lvmd;-><init>(Lvmg;Lvlt;Lvkg;JJLbmar;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lblyx;

    .line 123
    return-void
.end method

.method public final d(Lvlt;Lvkg;JLbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lvmg;->b:Larvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Handling an FCM message in the PushIntentHandler."

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lvmg;->f:Lblyd;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lsak;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lsak;->b()J

    .line 23
    move-result-wide v6

    .line 24
    .line 25
    iget-object v0, p0, Lvmg;->d:Lblyd;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lvng;

    .line 32
    .line 33
    iget-object v1, p0, Lvmg;->e:Lblyd;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Laioc;

    .line 40
    .line 41
    sget-object v2, Latks;->r:Latks;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Laioc;->f(Latks;)Lvnh;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lvlt;->b()Latjp;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-object v3, v1

    .line 54
    .line 55
    check-cast v3, Lvnj;

    .line 56
    .line 57
    iput-object v2, v3, Lvnj;->l:Latjp;

    .line 58
    .line 59
    iput-wide p3, v3, Lvnj;->n:J

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lvng;->a(Lvnh;)V

    .line 63
    .line 64
    iget v0, p1, Lvlt;->d:I

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    const/4 p1, 0x2

    .line 76
    .line 77
    if-eq v0, p1, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lvmg;->a:Lblyd;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Larif;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Larif;->h()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Larif;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Luzq;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p5}, Luzq;->a(Lbmar;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    sget-object p2, Lbmay;->a:Lbmay;

    .line 111
    .line 112
    if-ne p1, p2, :cond_3

    .line 113
    return-object p1

    .line 114
    :cond_2
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move-wide v4, p3

    .line 118
    move-object v8, p5

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v1 .. v8}, Lvmg;->g(Lvlt;Lvkg;JJLbmar;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    sget-object p2, Lbmay;->a:Lbmay;

    .line 125
    .line 126
    if-ne p1, p2, :cond_3

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_3
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 130
    return-object p1
.end method

.method public final e(Latqt;ZLvlt;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lvlz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lvlz;

    .line 8
    .line 9
    iget v1, v0, Lvlz;->d:I

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
    iput v1, v0, Lvlz;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvlz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lvlz;-><init>(Lvmg;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lvlz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvlz;->d:I

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
    iget-boolean p2, v0, Lvlz;->a:Z

    .line 38
    .line 39
    iget-object p3, v0, Lvlz;->e:Lvlt;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Latqt;->H()[B

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object p3, v0, Lvlz;->e:Lvlt;

    .line 64
    .line 65
    iput-boolean p2, v0, Lvlz;->a:Z

    .line 66
    .line 67
    iput v3, v0, Lvlz;->d:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p3, v0}, Lvmg;->j(ZLvlt;Lbmar;)Ljava/lang/Object;

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
    .line 82
    :cond_3
    invoke-direct {p0, p4, p2, p3}, Lvmg;->l([BZLvlt;)[B

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_4
    sget-object p1, Lvlw;->a:Larvh;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lvlw;->a([B)Latnh;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    return-object v1
.end method

.method public final f(Lvlt;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lvma;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvma;

    .line 8
    .line 9
    iget v1, v0, Lvma;->d:I

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
    iput v1, v0, Lvma;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvma;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvma;-><init>(Lvmg;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvma;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvma;->d:I

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
    iget p1, v0, Lvma;->a:I

    .line 42
    .line 43
    iget-object v1, v0, Lvma;->e:Latng;

    .line 44
    .line 45
    iget-object v0, v0, Lvma;->f:Lvlt;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p2, p1, Lvlt;->b:[B

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lvlw;->a:Larvh;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    sget-object v8, Latng;->a:Latng;

    .line 74
    .line 75
    .line 76
    invoke-static {v8, p2, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Latng;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p2

    .line 82
    .line 83
    sget-object v2, Lvlw;->a:Larvh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lartt;->g()Laruq;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v8, "Failed to parse AndroidFcmPayload proto."

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v8, p2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_3
    move-object p2, v6

    .line 94
    .line 95
    :goto_1
    if-nez p2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v5}, Lvmg;->m(Lvlt;Z)Lvlx;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_4
    iget-object v2, p2, Latng;->d:Latqt;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Latqt;->F()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    xor-int/lit8 v8, v2, 0x1

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    iget v2, p2, Latng;->b:I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Laqzk;->J(I)I

    .line 116
    move-result v2

    .line 117
    .line 118
    if-ne v2, v4, :cond_6

    .line 119
    .line 120
    iget-object v2, p1, Lvlt;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    :cond_5
    move v2, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v2, v7

    .line 132
    .line 133
    :goto_2
    iget-object v9, p2, Latng;->d:Latqt;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iput-object p1, v0, Lvma;->f:Lvlt;

    .line 139
    .line 140
    iput-object p2, v0, Lvma;->e:Latng;

    .line 141
    .line 142
    iput v7, v0, Lvma;->a:I

    .line 143
    .line 144
    iput v7, v0, Lvma;->d:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v9, v2, p1, v0}, Lvmg;->e(Latqt;ZLvlt;Lbmar;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eq v0, v1, :cond_8

    .line 151
    move-object v1, p2

    .line 152
    move-object p2, v0

    .line 153
    move-object v0, p1

    .line 154
    move p1, v8

    .line 155
    .line 156
    :goto_3
    check-cast p2, Latnh;

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    move v8, p1

    .line 161
    move-object p1, v0

    .line 162
    move-object p2, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    return-object v1

    .line 165
    .line 166
    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    .line 167
    move v0, v4

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v0, v7

    .line 170
    .line 171
    :goto_5
    iget v1, p2, Latng;->b:I

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Laqzk;->J(I)I

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    add-int/lit8 v2, v2, -0x1

    .line 180
    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    if-eq v2, v7, :cond_d

    .line 184
    .line 185
    if-ne v2, v3, :cond_c

    .line 186
    .line 187
    if-eq v7, v8, :cond_b

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move v5, v7

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-static {p1, v5}, Lvmg;->m(Lvlt;Z)Lvlx;

    .line 193
    move-result-object v6

    .line 194
    goto :goto_a

    .line 195
    .line 196
    :cond_c
    new-instance p1, Lblyj;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_d
    if-ne v1, v4, :cond_e

    .line 203
    .line 204
    iget-object p2, p2, Latng;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Latqt;

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_e
    sget-object p2, Latqt;->d:Latqt;

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Latqt;->H()[B

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p2, v5, p1}, Lvmg;->l([BZLvlt;)[B

    .line 223
    move-result-object p1

    .line 224
    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    sget-object p2, Lvlw;->a:Larvh;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lvlw;->a([B)Latnh;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    if-eqz p2, :cond_11

    .line 234
    move v3, v0

    .line 235
    .line 236
    :goto_8
    new-instance p1, Lvlx;

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p2, v3}, Lvlx;-><init>(Latnh;I)V

    .line 240
    return-object p1

    .line 241
    .line 242
    :cond_f
    new-instance v6, Lvlx;

    .line 243
    .line 244
    if-ne v1, v7, :cond_10

    .line 245
    .line 246
    iget-object p1, p2, Latng;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Latnh;

    .line 249
    goto :goto_9

    .line 250
    .line 251
    :cond_10
    sget-object p1, Latnh;->a:Latnh;

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, p1, v0}, Lvlx;-><init>(Latnh;I)V

    .line 258
    :cond_11
    :goto_a
    return-object v6

    .line 259
    :cond_12
    throw v6
.end method

.method public final g(Lvlt;Lvkg;JJLbmar;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lvmb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvmb;

    .line 1
    iget v4, v3, Lvmb;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvmb;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvmb;

    invoke-direct {v3, v1, v2}, Lvmb;-><init>(Lvmg;Lbmar;)V

    :goto_0
    move-object v12, v3

    iget-object v2, v12, Lvmb;->f:Ljava/lang/Object;

    sget-object v13, Lbmay;->a:Lbmay;

    iget v3, v12, Lvmb;->h:I

    const/4 v14, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v14, :cond_1

    .line 2
    iget-object v0, v12, Lvmb;->c:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v12, Lvmb;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Iterator;

    iget-object v0, v12, Lvmb;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    :try_start_0
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v6, v5

    move-object v5, v13

    move v2, v14

    const/4 v1, 0x0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v6, v5

    move-object v5, v13

    move v2, v14

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v12, Lvmb;->e:J

    iget-wide v9, v12, Lvmb;->d:J

    iget-object v0, v12, Lvmb;->i:Latnh;

    iget-object v3, v12, Lvmb;->c:Ljava/lang/Object;

    check-cast v3, Lvlx;

    iget-object v11, v12, Lvmb;->b:Ljava/lang/Object;

    check-cast v11, Lvkg;

    iget-object v14, v12, Lvmb;->a:Ljava/lang/Object;

    check-cast v14, Lvlt;

    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_1
    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide/from16 v7, v18

    goto/16 :goto_4

    .line 4
    :cond_3
    iget-wide v7, v12, Lvmb;->e:J

    iget-wide v9, v12, Lvmb;->d:J

    iget-object v0, v12, Lvmb;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lvkg;

    iget-object v3, v12, Lvmb;->a:Ljava/lang/Object;

    check-cast v3, Lvlt;

    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v14, v3

    goto :goto_3

    :cond_4
    iget-wide v7, v12, Lvmb;->e:J

    iget-wide v9, v12, Lvmb;->d:J

    iget-object v0, v12, Lvmb;->b:Ljava/lang/Object;

    check-cast v0, Lvkg;

    iget-object v3, v12, Lvmb;->a:Ljava/lang/Object;

    check-cast v3, Lvlt;

    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    iput-object v0, v12, Lvmb;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v12, Lvmb;->b:Ljava/lang/Object;

    move-wide/from16 v7, p3

    iput-wide v7, v12, Lvmb;->d:J

    move-wide/from16 v9, p5

    iput-wide v9, v12, Lvmb;->e:J

    iput v4, v12, Lvmb;->h:I

    .line 6
    invoke-virtual {v1, v0, v12}, Lvmg;->i(Lvlt;Lbmar;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_1f

    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide/from16 v7, v18

    :goto_2
    iput-object v0, v12, Lvmb;->a:Ljava/lang/Object;

    iput-object v2, v12, Lvmb;->b:Ljava/lang/Object;

    iput-wide v9, v12, Lvmb;->d:J

    iput-wide v7, v12, Lvmb;->e:J

    iput v5, v12, Lvmb;->h:I

    .line 7
    invoke-virtual {v1, v0, v12}, Lvmg;->f(Lvlt;Lbmar;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_1f

    move-object v14, v0

    move-object v11, v2

    move-object v2, v3

    .line 8
    :goto_3
    move-object v3, v2

    check-cast v3, Lvlx;

    if-nez v3, :cond_6

    sget-object v0, Lvmg;->b:Larvh;

    invoke-virtual {v0}, Lartt;->g()Laruq;

    move-result-object v0

    .line 9
    check-cast v0, Larve;

    const-string v2, "AndroidPayload is null."

    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lvmg;->d:Lblyd;

    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvng;

    iget-object v2, v1, Lvmg;->e:Lblyd;

    .line 11
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laioc;

    sget-object v3, Latjw;->f:Latjw;

    .line 12
    invoke-virtual {v2, v3}, Laioc;->e(Latjw;)Lvnh;

    move-result-object v2

    .line 13
    invoke-virtual {v14}, Lvlt;->b()Latjp;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v4, v2

    check-cast v4, Lvnj;

    iput-object v3, v4, Lvnj;->l:Latjp;

    .line 16
    invoke-interface {v0, v2}, Lvng;->a(Lvnh;)V

    .line 17
    invoke-direct {v1}, Lvmg;->k()V

    sget-object v0, Lblyx;->a:Lblyx;

    return-object v0

    :cond_6
    iget-object v0, v1, Lvmg;->c:Lblyd;

    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvls;

    iput-object v14, v12, Lvmb;->a:Ljava/lang/Object;

    iput-object v11, v12, Lvmb;->b:Ljava/lang/Object;

    iput-object v3, v12, Lvmb;->c:Ljava/lang/Object;

    iget-object v2, v3, Lvlx;->a:Latnh;

    iput-object v2, v12, Lvmb;->i:Latnh;

    iput-wide v9, v12, Lvmb;->d:J

    iput-wide v7, v12, Lvmb;->e:J

    iput v6, v12, Lvmb;->h:I

    .line 19
    invoke-interface {v0, v2, v12}, Lvls;->b(Latnh;Lbmar;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_1f

    goto/16 :goto_1

    .line 20
    :goto_4
    check-cast v0, Lvkd;

    instance-of v6, v0, Lvjz;

    if-eqz v6, :cond_7

    .line 21
    move-object v6, v0

    check-cast v6, Lvjz;

    invoke-interface {v6}, Lvjz;->b()Ljava/lang/Throwable;

    move-result-object v6

    sget-object v16, Lvmg;->b:Larvh;

    invoke-virtual/range {v16 .. v16}, Lartt;->h()Laruq;

    move-result-object v15

    move/from16 v16, v5

    const-string v5, "Failed to get recipient account."

    .line 22
    invoke-static {v15, v5, v6}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    .line 23
    :goto_5
    invoke-interface {v0}, Lvkd;->d()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lvld;

    if-nez v0, :cond_e

    .line 25
    invoke-static {}, Lbjvc;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v2, Latnh;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    iget-object v5, v2, Latnh;->d:Latos;

    if-nez v5, :cond_8

    .line 26
    sget-object v5, Latos;->a:Latos;

    :cond_8
    iget-object v5, v5, Latos;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_e

    goto :goto_6

    .line 29
    :cond_9
    iget-object v5, v2, Latnh;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_a

    goto :goto_8

    .line 32
    :cond_a
    :goto_6
    iget-object v0, v1, Lvmg;->e:Lblyd;

    .line 33
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioc;

    sget-object v3, Latjw;->s:Latjw;

    .line 34
    invoke-virtual {v0, v3}, Laioc;->e(Latjw;)Lvnh;

    move-result-object v0

    iget-object v3, v2, Latnh;->e:Latoe;

    if-nez v3, :cond_b

    .line 35
    sget-object v3, Latoe;->a:Latoe;

    .line 36
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v0, v3}, Lvnh;->c(Latoe;)V

    .line 38
    invoke-virtual {v14}, Lvlt;->b()Latjp;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-object v4, v0

    check-cast v4, Lvnj;

    iput-object v3, v4, Lvnj;->l:Latjp;

    .line 41
    invoke-static {}, Lbjvc;->c()Z

    move-result v3

    .line 42
    iget-object v5, v1, Lvmg;->d:Lblyd;

    if-eqz v3, :cond_d

    .line 43
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvng;

    iget-object v2, v2, Latnh;->d:Latos;

    if-nez v2, :cond_c

    .line 44
    sget-object v2, Latos;->a:Latos;

    :cond_c
    iget-object v2, v2, Latos;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v2, v4, Lvnj;->o:Ljava/lang/String;

    .line 47
    invoke-interface {v3, v0}, Lvng;->a(Lvnh;)V

    goto :goto_7

    .line 48
    :cond_d
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvng;

    iget-object v2, v2, Latnh;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v2, v4, Lvnj;->i:Ljava/lang/String;

    .line 51
    invoke-interface {v3, v0}, Lvng;->a(Lvnh;)V

    .line 52
    :goto_7
    invoke-direct {v1}, Lvmg;->k()V

    sget-object v0, Lvmg;->b:Larvh;

    invoke-virtual {v0}, Lartt;->h()Laruq;

    move-result-object v0

    .line 53
    check-cast v0, Larve;

    const-string v2, "Recipient was not found on the device for this user targeted notification."

    .line 54
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    sget-object v0, Lblyx;->a:Lblyx;

    return-object v0

    .line 55
    :cond_e
    :goto_8
    iget-object v5, v1, Lvmg;->c:Lblyd;

    .line 56
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvls;

    .line 57
    invoke-interface {v5, v2}, Lvls;->a(Latnh;)Lvmi;

    move-result-object v5

    sget-object v6, Lvmi;->a:Lvmi;

    if-ne v5, v6, :cond_10

    iget-object v3, v1, Lvmg;->d:Lblyd;

    .line 58
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvng;

    iget-object v4, v1, Lvmg;->e:Lblyd;

    .line 59
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laioc;

    sget-object v5, Latjw;->f:Latjw;

    .line 60
    invoke-virtual {v4, v5}, Laioc;->e(Latjw;)Lvnh;

    move-result-object v4

    .line 61
    invoke-interface {v4, v0}, Lvnh;->b(Lvld;)V

    iget-object v0, v2, Latnh;->e:Latoe;

    if-nez v0, :cond_f

    .line 62
    sget-object v0, Latoe;->a:Latoe;

    .line 63
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {v4, v0}, Lvnh;->c(Latoe;)V

    .line 65
    invoke-virtual {v14}, Lvlt;->b()Latjp;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-object v2, v4

    check-cast v2, Lvnj;

    iput-object v0, v2, Lvnj;->l:Latjp;

    .line 68
    invoke-interface {v3, v4}, Lvng;->a(Lvnh;)V

    sget-object v0, Lvmg;->b:Larvh;

    invoke-virtual {v0}, Lartt;->g()Laruq;

    move-result-object v0

    .line 69
    check-cast v0, Larve;

    const-string v2, "AndroidPayload doesn\'t have sufficient data to show the notification."

    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 70
    invoke-direct {v1}, Lvmg;->k()V

    sget-object v0, Lblyx;->a:Lblyx;

    return-object v0

    :cond_10
    if-eqz v0, :cond_17

    iget v6, v0, Lvld;->f:I

    invoke-static {v6}, Ltvu;->c(I)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    .line 71
    :cond_11
    iget-object v6, v0, Lvld;->h:Larox;

    if-nez v6, :cond_12

    sget-object v6, Lblzo;->a:Lblzo;

    .line 72
    :cond_12
    invoke-virtual {v5}, Lvmi;->ordinal()I

    move-result v15

    if-eq v15, v4, :cond_14

    move/from16 v4, v16

    if-eq v15, v4, :cond_13

    goto :goto_a

    .line 73
    :cond_13
    sget-object v4, Lvvf;->b:Lvvf;

    .line 74
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    .line 75
    :cond_14
    sget-object v4, Lvvf;->a:Lvvf;

    .line 76
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_15

    goto :goto_b

    .line 77
    :cond_15
    :goto_a
    iget-object v3, v1, Lvmg;->d:Lblyd;

    .line 78
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvng;

    iget-object v4, v1, Lvmg;->e:Lblyd;

    .line 79
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laioc;

    sget-object v6, Latjw;->t:Latjw;

    .line 80
    invoke-virtual {v4, v6}, Laioc;->e(Latjw;)Lvnh;

    move-result-object v4

    .line 81
    invoke-interface {v4, v0}, Lvnh;->b(Lvld;)V

    iget-object v2, v2, Latnh;->e:Latoe;

    if-nez v2, :cond_16

    .line 82
    sget-object v2, Latoe;->a:Latoe;

    .line 83
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v4, v2}, Lvnh;->c(Latoe;)V

    .line 85
    invoke-virtual {v14}, Lvlt;->b()Latjp;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-object v6, v4

    check-cast v6, Lvnj;

    iput-object v2, v6, Lvnj;->l:Latjp;

    .line 88
    invoke-interface {v3, v4}, Lvng;->a(Lvnh;)V

    sget-object v2, Lvmg;->b:Larvh;

    invoke-virtual {v2}, Lartt;->h()Laruq;

    move-result-object v2

    .line 89
    check-cast v2, Larve;

    iget-wide v3, v0, Lvld;->a:J

    iget-object v0, v0, Lvld;->h:Larox;

    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v4, "Recipient with account ID [%s] not registered to channel [%s], cannot receive notifications. Registration status: [%s], Notification channels: [%s]."

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v6

    invoke-interface/range {p1 .. p6}, Larve;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-direct {v1}, Lvmg;->k()V

    sget-object v0, Lblyx;->a:Lblyx;

    return-object v0

    .line 94
    :cond_17
    :goto_b
    new-instance v15, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v4, v2, Latnh;->b:I

    and-int/lit8 v5, v4, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    iget-object v4, v1, Lvmg;->a:Lblyd;

    .line 96
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larif;

    invoke-virtual {v4}, Larif;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lvmg;->m:Lbmgq;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    new-instance v0, Lvmc;

    move/from16 v16, v6

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v17, v5

    move-object v5, v3

    move-object v3, v14

    move-object/from16 v14, v17

    move/from16 v17, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    const/4 v13, 0x3

    .line 97
    invoke-direct/range {v0 .. v11}, Lvmc;-><init>(Lvmg;Lvld;Lvlt;Latnh;Lvlx;Lvkg;JJLbmar;)V

    move-object v3, v0

    move-object v0, v4

    const/4 v4, 0x0

    invoke-static {v14, v4, v12, v3, v13}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    move-result-object v3

    .line 98
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    const/4 v13, 0x3

    move v12, v6

    move-object v6, v11

    .line 99
    sget-object v3, Lvmg;->b:Larvh;

    invoke-virtual {v3}, Lartt;->g()Laruq;

    move-result-object v3

    .line 100
    check-cast v3, Larve;

    const-string v4, "Received a notification thread, but the system tray push handler is missing."

    .line 101
    invoke-interface {v3, v4}, Larve;->t(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v3, v14

    const/4 v13, 0x3

    move v12, v6

    move-object v6, v11

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1a

    iget-object v8, v1, Lvmg;->m:Lbmgq;

    move-object v4, v0

    new-instance v0, Lzl;

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v18

    .line 102
    invoke-direct/range {v0 .. v7}, Lzl;-><init>(Lvmg;Latnh;Lvld;Lvlt;Lvkg;Lbmar;I)V

    move-object v4, v2

    move-object v2, v3

    move-object v6, v5

    const/4 v3, 0x0

    invoke-static {v8, v3, v12, v0, v13}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    move-result-object v0

    .line 103
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    :goto_c
    move-object v4, v0

    .line 104
    :goto_d
    iget-object v0, v4, Latnh;->g:Latoq;

    if-nez v0, :cond_1b

    .line 105
    sget-object v0, Latoq;->a:Latoq;

    :cond_1b
    iget-wide v7, v0, Latoq;->c:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_1d

    iget-object v0, v1, Lvmg;->a:Lblyd;

    .line 106
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larif;

    invoke-virtual {v0}, Larif;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lvmg;->m:Lbmgq;

    new-instance v3, Lzo;

    const/4 v5, 0x0

    const/16 v7, 0xa

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move/from16 p7, v7

    .line 107
    invoke-direct/range {p1 .. p7}, Lzo;-><init>(Lvmg;Lvld;Latnh;Lvkg;Lbmar;I)V

    move-object/from16 v1, p1

    const/4 v3, 0x0

    invoke-static {v0, v3, v12, v1, v13}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    move-result-object v0

    .line 108
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 109
    :cond_1c
    sget-object v0, Lvmg;->b:Larvh;

    invoke-virtual {v0}, Lartt;->g()Laruq;

    move-result-object v0

    .line 110
    check-cast v0, Larve;

    const-string v1, "Received notifications count info, but the system tray push handler is missing."

    .line 111
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 112
    :cond_1d
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-static {v15}, Lblzk;->H(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v12, v16

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lbmgw;

    :try_start_1
    iput-object v3, v12, Lvmb;->a:Ljava/lang/Object;

    iput-object v4, v12, Lvmb;->b:Ljava/lang/Object;

    iput-object v3, v12, Lvmb;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v12, Lvmb;->i:Latnh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x4

    :try_start_3
    iput v2, v12, Lvmb;->h:I

    .line 116
    invoke-interface {v0, v12}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v5, v17

    if-eq v0, v5, :cond_20

    move-object v6, v3

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v5, v17

    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x4

    :goto_11
    move-object v6, v3

    .line 117
    :goto_12
    sget-object v7, Lvmg;->b:Larvh;

    invoke-virtual {v7}, Lartt;->h()Laruq;

    move-result-object v7

    const-string v8, "Error while waiting for SystemTrayPushHandler to complete."

    .line 118
    invoke-static {v7, v8, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lblyx;->a:Lblyx;

    .line 119
    :goto_13
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v5

    move-object v3, v6

    goto :goto_f

    .line 120
    :cond_1e
    check-cast v3, Ljava/util/List;

    sget-object v0, Lblyx;->a:Lblyx;

    return-object v0

    :cond_1f
    move-object v5, v13

    :cond_20
    return-object v5
.end method

.method public final h(Latnh;Lvld;Lvlt;Lvkg;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p5, Lvme;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lvme;

    .line 8
    .line 9
    iget v1, v0, Lvme;->c:I

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
    iput v1, v0, Lvme;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvme;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lvme;-><init>(Lvmg;Lbmar;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p5, v6, Lvme;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v1, v6, Lvme;->c:I

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
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V
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
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p5, p1, Latnh;->f:Latpd;

    .line 67
    .line 68
    if-nez p5, :cond_4

    .line 69
    .line 70
    sget-object p5, Latpd;->a:Latpd;

    .line 71
    .line 72
    :cond_4
    iget p5, p5, Latpd;->e:I

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Laton;->a(I)Laton;

    .line 76
    move-result-object p5

    .line 77
    .line 78
    if-nez p5, :cond_5

    .line 79
    .line 80
    sget-object p5, Laton;->a:Laton;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Laton;->a:Laton;

    .line 86
    .line 87
    if-eq p5, v1, :cond_a

    .line 88
    .line 89
    sget-object v1, Laton;->b:Laton;

    .line 90
    .line 91
    if-ne p5, v1, :cond_6

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_6
    sget-object p4, Laton;->c:Laton;

    .line 95
    .line 96
    if-ne p5, p4, :cond_d

    .line 97
    .line 98
    iget-object p4, p0, Lvmg;->l:Lblyd;

    .line 99
    .line 100
    check-cast p4, Lbjol;

    .line 101
    .line 102
    iget-object p4, p4, Lbjol;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p4, Larif;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Larif;->h()Z

    .line 108
    move-result p5

    .line 109
    .line 110
    if-nez p5, :cond_7

    .line 111
    .line 112
    sget-object p1, Lvmg;->b:Larvh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Larve;

    .line 119
    .line 120
    const-string p2, "Received an IN_APP surface instruction, but the in-app push handler is missing."

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    sget-object p1, Lblyx;->a:Lblyx;

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
    invoke-virtual {p4}, Larif;->c()Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Luex;

    .line 135
    .line 136
    iget-object p1, p1, Latnh;->f:Latpd;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Latpd;->a:Latpd;

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lvlt;->b()Latjp;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput v2, v6, Lvme;->c:I

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Luex;->a()Ljava/lang/Object;

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
    sget-object p2, Lvmg;->b:Larvh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    const-string p3, "Could not handle in-app sync instruction."

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p3, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_9
    sget-object p1, Lvmg;->b:Larvh;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Larve;

    .line 180
    .line 181
    const-string p2, "IN_APP sync instructions account must not be null."

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object p1, Lblyx;->a:Lblyx;

    .line 187
    return-object p1

    .line 188
    .line 189
    :cond_a
    :goto_2
    iget-object v1, p0, Lvmg;->a:Lblyd;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Larif;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Larif;->h()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    sget-object p1, Lvmg;->b:Larvh;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Larve;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5}, Laton;->name()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    const-string p3, "Received %s surface instruction, but the system tray push handler is missing."

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p3, p2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    sget-object p1, Lblyx;->a:Lblyx;

    .line 221
    return-object p1

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 225
    move-result-object p5

    .line 226
    .line 227
    check-cast p5, Larif;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p5}, Larif;->c()Ljava/lang/Object;

    .line 231
    move-result-object p5

    .line 232
    move-object v1, p5

    .line 233
    .line 234
    check-cast v1, Luzq;

    .line 235
    .line 236
    iget-object p1, p1, Latnh;->f:Latpd;

    .line 237
    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    sget-object p1, Latpd;->a:Latpd;

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Lvlt;->b()Latjp;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iput v3, v6, Lvme;->c:I

    .line 253
    move-object v3, p1

    .line 254
    move-object v2, p2

    .line 255
    move-object v5, p4

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v1 .. v6}, Luzq;->c(Lvld;Latpd;Latjp;Lvkg;Lbmar;)Ljava/lang/Object;

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
    sget-object p1, Lblyx;->a:Lblyx;

    .line 265
    return-object p1
.end method

.method public final i(Lvlt;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lvmf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvmf;

    .line 8
    .line 9
    iget v1, v0, Lvmf;->c:I

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
    iput v1, v0, Lvmf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvmf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvmf;-><init>(Lvmg;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvmf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvmf;->c:I

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p1, Lvlt;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lvmg;->g:Lblyd;

    .line 59
    .line 60
    check-cast p1, Lbjol;

    .line 61
    .line 62
    iget-object p1, p1, Lbjol;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Larif;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Larif;->h()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lvnv;

    .line 77
    .line 78
    iput v3, v0, Lvmf;->c:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lvnv;->b()Ljava/lang/Object;

    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    .line 87
    :goto_1
    sget-object p2, Lvmg;->b:Larvh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    const-string v0, "Failed to save the key to invalidate in shared preferences."

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    sget-object p1, Lvmg;->b:Larvh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Larve;

    .line 106
    .line 107
    const-string p2, "Can\'t save key to invalidate because GnpEncryptionManager is missing."

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object p1, Lblyx;->a:Lblyx;

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_4
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 116
    return-object p1
.end method

.method public final j(ZLvlt;Lbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lvly;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lvly;

    .line 12
    .line 13
    iget v3, v2, Lvly;->e:I

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
    iput v3, v2, Lvly;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lvly;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lvly;-><init>(Lvmg;Lbmar;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lvly;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v4, v2, Lvly;->e:I

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
    iget-wide v3, v2, Lvly;->b:J

    .line 43
    .line 44
    iget-boolean v7, v2, Lvly;->a:Z

    .line 45
    .line 46
    iget-object v2, v2, Lvly;->f:Lvlt;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v1, v0, Lvmg;->g:Lblyd;

    .line 64
    .line 65
    check-cast v1, Lbjol;

    .line 66
    .line 67
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Larif;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Larif;->h()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    sget-object v1, Lvmg;->b:Larvh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Larve;

    .line 84
    .line 85
    const-string v2, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 89
    return-object v5

    .line 90
    .line 91
    :cond_3
    iget-object v4, v0, Lvmg;->f:Lblyd;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lsak;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

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
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lvnv;

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    iput-object v4, v2, Lvly;->f:Lvlt;

    .line 116
    .line 117
    move/from16 v9, p1

    .line 118
    .line 119
    iput-boolean v9, v2, Lvly;->a:Z

    .line 120
    .line 121
    iput-wide v7, v2, Lvly;->b:J

    .line 122
    .line 123
    iput v6, v2, Lvly;->e:I

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lvnv;->a()Ljava/lang/Object;

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
    check-cast v1, Lvkd;

    .line 135
    .line 136
    instance-of v8, v1, Lvjz;

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    move-object v8, v1

    .line 140
    .line 141
    check-cast v8, Lvjz;

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Lvjz;->b()Ljava/lang/Throwable;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    sget-object v9, Lvmg;->b:Larvh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lartt;->h()Laruq;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    const-string v10, "Failed to retrieve the decrypted data."

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10, v8}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v1}, Lvkd;->d()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, [B

    .line 163
    .line 164
    iget-object v8, v0, Lvmg;->f:Lblyd;

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    check-cast v8, Lsak;

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Lsak;->f()Lj$/time/Instant;

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
    iget-object v3, v0, Lvmg;->j:Lblyd;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Lvtu;

    .line 188
    .line 189
    iget-object v10, v0, Lvmg;->i:Landroid/content/Context;

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
    iget-object v4, v4, Lvtu;->f:Larjd;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    check-cast v4, Lxfd;

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
    invoke-virtual {v4, v8, v9, v5}, Lxfd;->b(D[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lvtu;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    iget-object v3, v3, Lvtu;->e:Larjd;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Lxfg;

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
    invoke-virtual {v3, v8}, Lxfg;->b([Ljava/lang/Object;)V

    .line 268
    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    sget-object v1, Latjw;->ah:Latjw;

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_6
    sget-object v1, Latjw;->ai:Latjw;

    .line 277
    .line 278
    :goto_3
    iget-object v3, v0, Lvmg;->d:Lblyd;

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    check-cast v3, Lvng;

    .line 285
    .line 286
    iget-object v4, v0, Lvmg;->e:Lblyd;

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    check-cast v4, Laioc;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Laioc;->e(Latjw;)Lvnh;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lvlt;->b()Latjp;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-object v4, v1

    .line 305
    .line 306
    check-cast v4, Lvnj;

    .line 307
    .line 308
    iput-object v2, v4, Lvnj;->l:Latjp;

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v1}, Lvng;->a(Lvnh;)V

    .line 312
    return-object p3

    .line 313
    :cond_7
    return-object v1

    .line 314
    :cond_8
    return-object v3
.end method
