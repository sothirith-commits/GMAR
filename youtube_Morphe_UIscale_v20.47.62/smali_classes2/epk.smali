.class public final Lepk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbmav;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Leqt;

.field public final e:Leqn;

.field public final f:Lblm;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Leca;

.field public final k:Lbyf;


# direct methods
.method public constructor <init>(Lepi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lepi;->b:Lbmav;

    .line 5
    .line 6
    iget-object v1, p1, Lepi;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbmas;->b:Ledf;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbmas;

    .line 20
    .line 21
    instance-of v3, v1, Lbmgm;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Lbmgm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lbimj;->y(Lbmgm;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Lbyf;->s(Z)Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    iput-object v1, p0, Lepk;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Lepi;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v0, Lbmhd;->a:Lbmgm;

    .line 58
    .line 59
    :cond_4
    :goto_2
    iput-object v0, p0, Lepk;->b:Lbmav;

    .line 60
    .line 61
    iget-object v0, p1, Lepi;->d:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Lbyf;->s(Z)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    iput-object v0, p0, Lepk;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v0, Leca;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Leca;-><init>([B)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lepk;->j:Leca;

    .line 78
    .line 79
    iget-object v0, p1, Lepi;->c:Leqt;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Leps;->a:Leps;

    .line 84
    .line 85
    :cond_6
    iput-object v0, p0, Lepk;->d:Leqt;

    .line 86
    .line 87
    iget-object v0, p1, Lepi;->e:Leqn;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    new-instance v0, Leqx;

    .line 92
    .line 93
    invoke-direct {v0}, Leqx;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_7
    iput-object v0, p0, Lepk;->e:Leqn;

    .line 97
    .line 98
    iget v0, p1, Lepi;->g:I

    .line 99
    .line 100
    iput v0, p0, Lepk;->h:I

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    iput v0, p0, Lepk;->i:I

    .line 105
    .line 106
    iput-object v2, p0, Lepk;->f:Lblm;

    .line 107
    .line 108
    iget-object p1, p1, Lepi;->f:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lepk;->g:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p1, Lbyf;

    .line 113
    .line 114
    invoke-direct {p1}, Lbyf;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lepk;->k:Lbyf;

    .line 118
    .line 119
    return-void
.end method
