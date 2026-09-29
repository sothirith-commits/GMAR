.class public final Ljvl;
.super Ljuw;
.source "PG"


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Ldh;

.field private final d:Lavcw;

.field private final e:Lavdo;

.field private final f:Lciyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/MusicLibraryPersistLaunchNavigationCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvl;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavcw;Ldh;Lavdo;Lciyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ljvl;->c:Ldh;

    .line 7
    .line 8
    iput-object p2, p0, Ljvl;->d:Lavcw;

    .line 9
    .line 10
    iput-object p4, p0, Ljvl;->e:Lavdo;

    .line 11
    .line 12
    iput-object p5, p0, Ljvl;->f:Lciyq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lbusy;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lbusy;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbusy;

    .line 48
    .line 49
    iget p2, p1, Lbusy;->c:I

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lbusy;->d:Lbnna;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lbnna;->a:Lbnna;

    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Ljvl;->f:Lciyq;

    .line 62
    .line 63
    new-instance v0, Ljvh;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljvh;-><init>(Lbnna;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ljvl;->c:Ldh;

    .line 72
    .line 73
    iget-object v0, p0, Ljvl;->d:Lavcw;

    .line 74
    .line 75
    iget-object v1, p0, Ljvl;->e:Lavdo;

    .line 76
    .line 77
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljvj;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Ljvj;-><init>(Ljvl;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0, v1}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljvi;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljvi;-><init>(Lbnna;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    sget-object p1, Ljvl;->b:Lbhvc;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 110
    .line 111
    const-string v0, "MusicLibraryPLNCR"

    .line 112
    .line 113
    invoke-interface {p1, p2, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbhuz;

    .line 118
    .line 119
    const/16 p2, 0x4f

    .line 120
    .line 121
    const-string v0, "MusicLibraryPersistLaunchNavigationCommandResolver.java"

    .line 122
    .line 123
    const-string v1, "com/google/android/apps/youtube/music/command/MusicLibraryPersistLaunchNavigationCommandResolver"

    .line 124
    .line 125
    const-string v2, "resolve"

    .line 126
    .line 127
    invoke-interface {p1, v1, v2, p2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbhuz;

    .line 132
    .line 133
    const-string p2, "Received MusicLibraryPersistLaunchNavigationCommand with no command"

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
