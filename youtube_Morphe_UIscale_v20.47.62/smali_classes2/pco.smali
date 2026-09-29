.class public Lpco;
.super Lpeh;
.source "PG"


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpeh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lpco;->k:Z

    .line 7
    .line 8
    new-instance v0, Lfg;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lfg;-><init>(Lfh;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 16
    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lpco;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lpco;->k:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpcp;->ib()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 15
    .line 16
    check-cast v0, Lgwz;

    .line 17
    .line 18
    iget-object v0, v0, Lgwz;->d:Lgwz;

    .line 19
    .line 20
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 21
    .line 22
    iget-object v2, v0, Lgxa;->a:Lgzi;

    .line 23
    .line 24
    iget-object v3, v2, Lgzi;->dG:Lbjoo;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Labno;

    .line 31
    .line 32
    iput-object v3, v1, Lhob;->a:Labno;

    .line 33
    .line 34
    iget-object v3, v0, Lgxa;->b:Lgwz;

    .line 35
    .line 36
    iget-object v4, v3, Lgwz;->bU:Lbjoo;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lims;

    .line 43
    .line 44
    iput-object v4, v1, Lhob;->b:Lims;

    .line 45
    .line 46
    iget-object v4, v2, Lgzi;->a:Lgzo;

    .line 47
    .line 48
    iget-object v4, v4, Lgzo;->jC:Lbjoo;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lnrq;

    .line 55
    .line 56
    iput-object v4, v1, Lhob;->f:Lnrq;

    .line 57
    .line 58
    iget-object v4, v0, Lgxa;->cx:Lbjoo;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Labir;

    .line 65
    .line 66
    iput-object v4, v1, Lhob;->c:Labir;

    .line 67
    .line 68
    iget-object v4, v3, Lgwz;->eg:Lbjoo;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iput-object v4, v1, Lhob;->d:Lbjmq;

    .line 75
    .line 76
    iget-object v4, v3, Lgwz;->sp:Lbjoo;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lanxr;

    .line 83
    .line 84
    iput-object v4, v1, Lhob;->g:Lanxr;

    .line 85
    .line 86
    iget-object v4, v2, Lgzi;->k:Lbjoo;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Labjh;

    .line 93
    .line 94
    iput-object v4, v1, Lhob;->e:Labjh;

    .line 95
    .line 96
    iget-object v0, v0, Lgxa;->dU:Lbjoo;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, v1, Lpei;->h:Lbjmq;

    .line 103
    .line 104
    iget-object v0, v3, Lgwz;->mr:Lbjoo;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, v1, Lpei;->i:Lbjmq;

    .line 111
    .line 112
    iget-object v0, v2, Lgzi;->qn:Lbjoo;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Llbp;

    .line 119
    .line 120
    iput-object v0, v1, Lpei;->j:Llbp;

    .line 121
    :cond_0
    return-void
.end method
