.class public Livd;
.super Livs;
.source "PG"


# instance fields
.field private l:Z

.field private final m:Lcgmn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Livs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Livd;->l:Z

    .line 6
    .line 7
    new-instance v0, Lcgmn;

    .line 8
    .line 9
    new-instance v1, Livc;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Livc;-><init>(Livd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcgmn;-><init>(Livc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Livd;->m:Lcgmn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lcgmn;
    .locals 1

    .line 1
    iget-object v0, p0, Livd;->m:Lcgmn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Livd;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Livd;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbgfe;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/music/application/YouTubeMusicTikTokRoot_Application;

    .line 14
    .line 15
    check-cast v0, Lits;

    .line 16
    .line 17
    iget-object v0, v0, Lits;->e:Lits;

    .line 18
    .line 19
    iget-object v0, v0, Lits;->a:Liue;

    .line 20
    .line 21
    iget-object v2, v0, Liue;->a:Lits;

    .line 22
    .line 23
    iget-object v3, v2, Lits;->lX:Lcgnv;

    .line 24
    .line 25
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbgru;

    .line 30
    .line 31
    iput-object v3, v1, Lbgfe;->j:Lbgru;

    .line 32
    .line 33
    iget-object v3, v0, Liue;->E:Lcgnv;

    .line 34
    .line 35
    iput-object v3, v1, Lbgfe;->k:Lcjac;

    .line 36
    .line 37
    iget-object v3, v0, Liue;->i:Lcgnv;

    .line 38
    .line 39
    iput-object v3, v1, Livt;->b:Lcjac;

    .line 40
    .line 41
    iget-object v3, v0, Liue;->dC:Lcgnv;

    .line 42
    .line 43
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Livt;->c:Lcgli;

    .line 48
    .line 49
    iget-object v3, v0, Liue;->dH:Lcgnv;

    .line 50
    .line 51
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, Livt;->d:Lcgli;

    .line 56
    .line 57
    iget-object v3, v0, Liue;->dJ:Lcgnv;

    .line 58
    .line 59
    iput-object v3, v1, Livt;->e:Lcjac;

    .line 60
    .line 61
    iget-object v3, v2, Lits;->z:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object v3, v1, Livt;->f:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iget-object v3, v2, Lits;->cw:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iput-object v3, v1, Livt;->g:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iget-object v3, v2, Lits;->qY:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lajna;

    .line 88
    .line 89
    iput-object v3, v1, Livt;->h:Lajna;

    .line 90
    .line 91
    iget-object v3, v2, Lits;->bD:Lcgnv;

    .line 92
    .line 93
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Laotv;

    .line 98
    .line 99
    iput-object v3, v1, Livt;->i:Laotv;

    .line 100
    .line 101
    iget-object v1, v0, Liue;->dK:Lcgnv;

    .line 102
    .line 103
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lkeq;

    .line 108
    .line 109
    iget-object v1, v2, Lits;->s:Lcgnv;

    .line 110
    .line 111
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lajch;

    .line 116
    .line 117
    iget-object v0, v0, Liue;->dL:Lcgnv;

    .line 118
    .line 119
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lket;

    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public final synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    iget-object v0, p0, Livd;->m:Lcgmn;

    .line 2
    .line 3
    return-object v0
.end method
