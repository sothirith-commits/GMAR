.class public abstract Lhgz;
.super Lhhd;
.source "PG"


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhhd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhgz;->l:Z

    .line 6
    .line 7
    new-instance v0, Lhgt;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lhgt;-><init>(Lfh;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhgz;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhgz;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhgs;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    .line 14
    .line 15
    check-cast v0, Lgwz;

    .line 16
    .line 17
    iget-object v0, v0, Lgwz;->d:Lgwz;

    .line 18
    .line 19
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 20
    .line 21
    iget-object v2, v0, Lgxa;->a:Lgzi;

    .line 22
    .line 23
    iget-object v3, v2, Lgzi;->C:Lbjoo;

    .line 24
    .line 25
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/os/Handler;

    .line 30
    .line 31
    iput-object v3, v1, Lhhe;->a:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v3, v2, Lgzi;->M:Lbjoo;

    .line 34
    .line 35
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lafgj;

    .line 40
    .line 41
    iput-object v3, v1, Lhhe;->b:Lafgj;

    .line 42
    .line 43
    iget-object v0, v0, Lgxa;->c:Lbjoo;

    .line 44
    .line 45
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lhhe;->c:Larif;

    .line 50
    .line 51
    iget-object v0, v2, Lgzi;->ne:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhif;

    .line 58
    .line 59
    iput-object v0, v1, Lhhe;->d:Lhif;

    .line 60
    .line 61
    iget-object v0, v2, Lgzi;->dZ:Lbjoo;

    .line 62
    .line 63
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Labkg;

    .line 68
    .line 69
    iput-object v0, v1, Lhhe;->e:Labkg;

    .line 70
    .line 71
    iget-object v0, v2, Lgzi;->a:Lgzo;

    .line 72
    .line 73
    iget-object v3, v0, Lgzo;->to:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lfbs;

    .line 80
    .line 81
    iput-object v3, v1, Lhhe;->j:Lfbs;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgzo;->es()Lafgi;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, Lhhe;->h:Lafgi;

    .line 88
    .line 89
    iget-object v3, v0, Lgzo;->jI:Lbjoo;

    .line 90
    .line 91
    iput-object v3, v1, Lhhe;->f:Lblyd;

    .line 92
    .line 93
    iget-object v0, v0, Lgzo;->he:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lphm;

    .line 100
    .line 101
    iput-object v0, v1, Lhhe;->i:Lphm;

    .line 102
    .line 103
    iget-object v0, v2, Lgzi;->k:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Labjh;

    .line 110
    .line 111
    iput-object v0, v1, Lhhe;->g:Labjh;

    .line 112
    .line 113
    :cond_0
    return-void
.end method
