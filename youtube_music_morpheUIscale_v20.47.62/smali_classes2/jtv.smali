.class public final Ljtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lanqq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lkbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/IterateCommandsCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtv;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanqq;Ldh;Ljava/util/concurrent/Executor;Lkbw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtv;->b:Lanqq;

    .line 5
    .line 6
    new-instance p1, Lkbv;

    .line 7
    .line 8
    iget-object v0, p4, Lkbw;->a:Lcjac;

    .line 9
    .line 10
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lkbw;->b:Lcjac;

    .line 23
    .line 24
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p4, Lkbw;->c:Lcjac;

    .line 34
    .line 35
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lavdo;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p4, p4, Lkbw;->d:Lcjac;

    .line 45
    .line 46
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lavcw;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, p2, v1, p4}, Lkbv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavdo;Lavcw;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ljtv;->d:Lkbv;

    .line 59
    .line 60
    iput-object p3, p0, Ljtv;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljtv;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x44

    .line 8
    .line 9
    const-string v6, "IterateCommandsCommandResolver.java"

    .line 10
    .line 11
    const-string v2, "getAndUpdate failed unexpectedly."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/command/IterateCommandsCommandResolver"

    .line 14
    .line 15
    const-string v4, "resolve"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 6

    .line 1
    sget-object v0, Lbsef;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbsef;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbsef;

    .line 48
    .line 49
    iget-object v0, p1, Lbsef;->c:Lbkok;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Lbsef;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lbsef;->e:Lbkqk;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lbkqk;->a:Lbkqk;

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Ljtv;->d:Lkbv;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, v2, Lkbv;->e:Lavcw;

    .line 72
    .line 73
    iget-object v5, v2, Lkbv;->d:Lavdo;

    .line 74
    .line 75
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v5}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lkbs;

    .line 88
    .line 89
    invoke-direct {v5, v2, v1, p1, v3}, Lkbs;-><init>(Lkbv;Ljava/lang/String;Lbkqk;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lkbv;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {v4, v5, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lkbt;

    .line 99
    .line 100
    invoke-direct {v2}, Lkbt;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v3, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, p1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Ljtv;->c:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v2, Ljtt;

    .line 112
    .line 113
    invoke-direct {v2}, Ljtt;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljtu;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0}, Ljtu;-><init>(Ljtv;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    sget-object p1, Ljtv;->a:Lbhvc;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbhuz;

    .line 132
    .line 133
    const/16 v0, 0x38

    .line 134
    .line 135
    const-string v1, "IterateCommandsCommandResolver.java"

    .line 136
    .line 137
    const-string v2, "com/google/android/apps/youtube/music/command/IterateCommandsCommandResolver"

    .line 138
    .line 139
    const-string v3, "resolve"

    .line 140
    .line 141
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbhuz;

    .line 146
    .line 147
    const-string v0, "No commands to iterate."

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
