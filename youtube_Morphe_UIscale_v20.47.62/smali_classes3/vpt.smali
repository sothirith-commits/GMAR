.class public final Lvpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvop;


# static fields
.field private static final b:Larvh;


# instance fields
.field public final a:J

.field private final c:Lblyd;

.field private final d:Lvky;

.field private final e:Lvor;

.field private final f:Ljava/lang/String;

.field private final g:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpt;->b:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblyd;Lvky;Lwed;Lvor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvpt;->c:Lblyd;

    .line 17
    .line 18
    iput-object p2, p0, Lvpt;->d:Lvky;

    .line 19
    .line 20
    iput-object p3, p0, Lvpt;->g:Lwed;

    .line 21
    .line 22
    iput-object p4, p0, Lvpt;->e:Lvor;

    .line 23
    .line 24
    const-string p1, "GNP_PERIODIC_REGISTRATION"

    .line 25
    .line 26
    iput-object p1, p0, Lvpt;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p2, Lvky;->k:I

    .line 29
    .line 30
    const p2, 0x15180

    .line 31
    .line 32
    .line 33
    mul-int/2addr p1, p2

    .line 34
    int-to-long p1, p1

    .line 35
    const-wide/16 p3, 0x3e8

    .line 36
    .line 37
    mul-long/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lvpt;->a:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvpt;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Lvps;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lvps;

    .line 7
    .line 8
    iget v0, p1, Lvps;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lvps;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lvps;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lvps;-><init>(Lvpt;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lvps;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v1, p1, Lvps;->c:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lvpt;->b:Larvh;

    .line 66
    .line 67
    invoke-virtual {p2}, Larvf;->m()Laruq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v1, "Executing GnpPeriodicRegistrationJob"

    .line 72
    .line 73
    invoke-interface {p2, v1}, Larve;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lvpt;->g:Lwed;

    .line 77
    .line 78
    iput v4, p1, Lvps;->c:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lwed;->n(Lbmar;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eq p2, v0, :cond_9

    .line 85
    .line 86
    :goto_1
    sget-object v1, Lvpa;->b:Lvpa;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-ne p2, v1, :cond_7

    .line 90
    .line 91
    iget-object p2, p0, Lvpt;->d:Lvky;

    .line 92
    .line 93
    iget p2, p2, Lvky;->k:I

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p2, p0, Lvpt;->c:Lblyd;

    .line 99
    .line 100
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lvva;

    .line 105
    .line 106
    sget-object v1, Latou;->n:Latou;

    .line 107
    .line 108
    iput v2, p1, Lvps;->c:I

    .line 109
    .line 110
    invoke-interface {p2, v1, v4, p1}, Lvva;->a(Latou;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    return-object p1

    .line 118
    :cond_7
    :goto_2
    iget-object p2, p0, Lvpt;->e:Lvor;

    .line 119
    .line 120
    iput v3, p1, Lvps;->c:I

    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-static {p2, v1, v4, p1, v2}, Ltvd;->c(Lvor;ILvld;Lbmar;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    new-instance p1, Lvkf;

    .line 133
    .line 134
    sget-object p2, Lblyx;->a:Lblyx;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpt;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
