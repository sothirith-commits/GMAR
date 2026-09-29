.class public final Lammf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamml;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcgli;

.field public final c:Lansr;

.field public d:Lamly;

.field public e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcgli;

.field private final h:Lbhhx;

.field private final i:Lcgli;


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
    sput-object v0, Lammf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Ljava/util/concurrent/Executor;Lcgli;Lansr;Landroid/content/Context;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammf;->b:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lammf;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lammf;->g:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lammf;->c:Lansr;

    .line 11
    .line 12
    iput-object p6, p0, Lammf;->i:Lcgli;

    .line 13
    .line 14
    new-instance p1, Lammc;

    .line 15
    .line 16
    invoke-direct {p1, p5}, Lammc;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lammf;->h:Lbhhx;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p4}, Lansr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    aput-object p4, p1, p3

    .line 34
    .line 35
    invoke-static {p1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Lammd;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lammd;-><init>(Lammf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lbgul;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lamly;
    .locals 1

    .line 1
    iget-object v0, p0, Lammf;->d:Lamly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lammf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lammf;->h:Lbhhx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lammf;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lammf;->i:Lcgli;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lammf;->g:Lcgli;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lammf;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lammf;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, p0, Lammf;->c:Lansr;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lbqii;->j:Lbtxv;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lbtxv;->a:Lbtxv;

    .line 38
    .line 39
    :cond_2
    iget-object v3, v3, Lbtxv;->i:Lbwkn;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    sget-object v3, Lbwkn;->a:Lbwkn;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v3, Lbwkn;->a:Lbwkn;

    .line 47
    .line 48
    :cond_4
    :goto_0
    iget-object v3, v3, Lbwkn;->b:Lbkok;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lbwkk;

    .line 65
    .line 66
    iget-object v4, v4, Lbwkk;->b:Lbkok;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lamlx;

    .line 95
    .line 96
    iget-object v2, p0, Lammf;->e:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Lamlw;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2}, Lamlw;-><init>(Lamlx;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lammk;

    .line 108
    .line 109
    invoke-virtual {v0}, Lammk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lamme;

    .line 114
    .line 115
    invoke-direct {v1, p0, v3}, Lamme;-><init>(Lammf;Lamlw;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lammf;->f:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lammf;->d:Lamly;

    .line 126
    .line 127
    :cond_8
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
    iput-object v0, p0, Lammf;->d:Lamly;

    .line 7
    .line 8
    iput-object v0, p0, Lammf;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lammf;->b:Lcgli;

    .line 12
    .line 13
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laioq;

    .line 18
    .line 19
    invoke-interface {p1}, Laioq;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lammf;->d:Lamly;

    .line 26
    .line 27
    invoke-virtual {p0}, Lammf;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lammf;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
