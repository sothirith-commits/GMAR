.class public final Ljqu;
.super Ljuw;
.source "PG"

# interfaces
.implements Laiao;


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Lqwm;

.field private final c:Lanqq;

.field private final d:Ldh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lavdo;

.field private g:Lbnna;

.field private final h:Laffc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/AgeVerificationEndpointResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljqu;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanqq;Ldh;Laffc;Ljava/util/concurrent/Executor;Lqwm;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqu;->c:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Ljqu;->d:Ldh;

    .line 7
    .line 8
    iput-object p3, p0, Ljqu;->h:Laffc;

    .line 9
    .line 10
    iput-object p4, p0, Ljqu;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljqu;->a:Lqwm;

    .line 13
    .line 14
    iput-object p6, p0, Ljqu;->f:Lavdo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object p2, p0, Ljqu;->f:Lavdo;

    .line 2
    .line 3
    invoke-interface {p2}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lblum;->b:Lbknr;

    .line 12
    .line 13
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lblum;->b:Lbknr;

    .line 32
    .line 33
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 41
    .line 42
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Lblum;

    .line 58
    .line 59
    iget-object v0, p1, Lblum;->d:Lbnna;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lbnna;->a:Lbnna;

    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Ljqu;->g:Lbnna;

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Ljqu;->h:Laffc;

    .line 68
    .line 69
    invoke-interface {p2}, Lavdo;->d()Lavdn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Laffc;->a(Lavdn;)Landroid/accounts/Account;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance v0, Lavdk;

    .line 80
    .line 81
    iget-object v1, p0, Ljqu;->d:Ldh;

    .line 82
    .line 83
    iget-object p1, p1, Lblum;->c:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Ljqt;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Ljqt;-><init>(Ljqu;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p2, p1, v2}, Lavdk;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lajme;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ljqu;->e:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    move-object v6, p1

    .line 102
    sget-object p1, Ljqu;->b:Lbhvc;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 109
    .line 110
    const-string v0, "AgeVerificationEndpointResolver"

    .line 111
    .line 112
    invoke-interface {p1, p2, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v4, 0x5a

    .line 117
    .line 118
    const-string v5, "AgeVerificationEndpointResolver.java"

    .line 119
    .line 120
    const-string v1, "Error verifying age"

    .line 121
    .line 122
    const-string v2, "com/google/android/apps/youtube/music/command/AgeVerificationEndpointResolver"

    .line 123
    .line 124
    const-string v3, "resolve"

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x8fc

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Ljqu;->g:Lbnna;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ljqu;->c:Lanqq;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "eligible_for_radio_transition"

    .line 17
    .line 18
    invoke-static {v0, p3}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p2, p1, p3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ljqu;->g:Lbnna;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return p3
.end method
