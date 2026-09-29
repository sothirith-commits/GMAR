.class public final Lammg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamml;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lamly;

.field private final c:Laioq;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lammk;

.field private final f:Lcjac;

.field private final g:Lansr;

.field private final h:Landroid/telephony/TelephonyManager;

.field private final i:Lamlx;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DP.InfoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lammg;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laioq;Ljava/util/concurrent/Executor;Lcjac;Lansr;Landroid/content/Context;Lamlx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammg;->c:Laioq;

    .line 5
    .line 6
    iput-object p2, p0, Lammg;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lammg;->f:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lammg;->g:Lansr;

    .line 11
    .line 12
    const-string p2, "phone"

    .line 13
    .line 14
    invoke-virtual {p5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lammg;->h:Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    iput-object p6, p0, Lammg;->i:Lamlx;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Lansr;->b()Lbqii;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Lansr;->b()Lbqii;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lbqii;->j:Lbtxv;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lbtxv;->a:Lbtxv;

    .line 44
    .line 45
    :cond_0
    iget-object p2, p2, Lbtxv;->i:Lbwkn;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lbwkn;->a:Lbwkn;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lbwkn;->a:Lbwkn;

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Laioq;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-boolean p2, p2, Lbwkn;->c:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lammg;->b:Lamly;

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Laioq;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lammg;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_1
    iget-object p1, p0, Lammg;->j:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lammg;->c()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lamly;
    .locals 1

    .line 1
    iget-object v0, p0, Lammg;->b:Lamly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lammg;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lammg;->h:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lammg;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lammg;->i:Lamlx;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lammg;->f:Lcjac;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lammg;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lammg;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lammg;->j:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v4, p0, Lammg;->g:Lansr;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Lansr;->b()Lbqii;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Lansr;->b()Lbqii;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lbqii;->j:Lbtxv;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Lbtxv;->a:Lbtxv;

    .line 42
    .line 43
    :cond_2
    iget-object v4, v4, Lbtxv;->i:Lbwkn;

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    sget-object v4, Lbwkn;->a:Lbwkn;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v4, Lbwkn;->a:Lbwkn;

    .line 51
    .line 52
    :cond_4
    :goto_0
    iget-object v4, v4, Lbwkn;->b:Lbkok;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lbwkk;

    .line 69
    .line 70
    iget-object v5, v5, Lbwkk;->b:Lbkok;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v3, p0, Lammg;->e:Lammk;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lammk;

    .line 103
    .line 104
    iput-object v1, p0, Lammg;->e:Lammk;

    .line 105
    .line 106
    :cond_7
    iget-object v1, p0, Lammg;->j:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v3, Lamlw;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1}, Lamlw;-><init>(Lamlx;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lammg;->e:Lammk;

    .line 114
    .line 115
    invoke-virtual {v0}, Lammk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lammb;

    .line 120
    .line 121
    invoke-direct {v1, p0, v3}, Lammb;-><init>(Lammg;Lamlw;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lammg;->b:Lamly;

    .line 130
    .line 131
    :cond_9
    :goto_2
    return-void
.end method

.method public handleConnectivityChangedEvent(Laimy;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-boolean p1, p1, Laimy;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lammg;->b:Lamly;

    .line 7
    .line 8
    iput-object v0, p0, Lammg;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lammg;->c:Laioq;

    .line 12
    .line 13
    invoke-interface {p1}, Laioq;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lammg;->b:Lamly;

    .line 20
    .line 21
    invoke-virtual {p0}, Lammg;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lammg;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
