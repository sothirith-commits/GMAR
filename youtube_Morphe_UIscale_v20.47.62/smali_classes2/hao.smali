.class public Lhao;
.super Lhar;
.source "PG"


# instance fields
.field private F:Z

.field private final G:Lbjnm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhar;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhao;->F:Z

    .line 6
    .line 7
    new-instance v0, Lbjnm;

    .line 8
    .line 9
    new-instance v1, Laqsk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbjnm;-><init>(Laqsk;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhao;->G:Lbjnm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lbjnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lhao;->G:Lbjnm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhao;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhao;->F:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laqpd;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;

    .line 14
    .line 15
    check-cast v0, Lgzi;

    .line 16
    .line 17
    iget-object v0, v0, Lgzi;->b:Lgzi;

    .line 18
    .line 19
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 20
    .line 21
    iget-object v2, v0, Lgzo;->c:Lbjoo;

    .line 22
    .line 23
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laqwf;

    .line 28
    .line 29
    iput-object v2, v1, Laqpd;->C:Laqwf;

    .line 30
    .line 31
    iget-object v2, v0, Lgzo;->gM:Lbjoo;

    .line 32
    .line 33
    iput-object v2, v1, Laqpd;->D:Lblyd;

    .line 34
    .line 35
    iget-object v2, v0, Lgzo;->a:Lgzi;

    .line 36
    .line 37
    iget-object v3, v2, Lgzi;->ne:Lbjoo;

    .line 38
    .line 39
    iput-object v3, v1, Lhav;->g:Lblyd;

    .line 40
    .line 41
    iget-object v3, v0, Lgzo;->gN:Lbjoo;

    .line 42
    .line 43
    iput-object v3, v1, Lhav;->h:Lblyd;

    .line 44
    .line 45
    iget-object v3, v2, Lgzi;->m:Lbjoo;

    .line 46
    .line 47
    iput-object v3, v1, Lhav;->i:Lblyd;

    .line 48
    .line 49
    iget-object v3, v0, Lgzo;->gO:Lbjoo;

    .line 50
    .line 51
    iput-object v3, v1, Lhav;->j:Lblyd;

    .line 52
    .line 53
    iget-object v3, v0, Lgzo;->gB:Lbjoo;

    .line 54
    .line 55
    iput-object v3, v1, Lhav;->k:Lblyd;

    .line 56
    .line 57
    iget-object v3, v0, Lgzo;->gR:Lbjoo;

    .line 58
    .line 59
    iput-object v3, v1, Lhav;->l:Lblyd;

    .line 60
    .line 61
    iget-object v3, v0, Lgzo;->mb:Lbjoo;

    .line 62
    .line 63
    iput-object v3, v1, Lhav;->m:Lblyd;

    .line 64
    .line 65
    iget-object v3, v2, Lgzi;->k:Lbjoo;

    .line 66
    .line 67
    iput-object v3, v1, Lhav;->n:Lblyd;

    .line 68
    .line 69
    iget-object v3, v0, Lgzo;->iF:Lbjoo;

    .line 70
    .line 71
    iput-object v3, v1, Lhav;->o:Lblyd;

    .line 72
    .line 73
    iget-object v3, v2, Lgzi;->iL:Lbjoo;

    .line 74
    .line 75
    iput-object v3, v1, Lhav;->p:Lblyd;

    .line 76
    .line 77
    iget-object v3, v2, Lgzi;->aT:Lbjoo;

    .line 78
    .line 79
    iput-object v3, v1, Lhav;->q:Lblyd;

    .line 80
    .line 81
    iget-object v3, v2, Lgzi;->an:Lbjoo;

    .line 82
    .line 83
    iput-object v3, v1, Lhav;->r:Lblyd;

    .line 84
    .line 85
    iget-object v3, v2, Lgzi;->dX:Lbjoo;

    .line 86
    .line 87
    iput-object v3, v1, Lhav;->s:Lblyd;

    .line 88
    .line 89
    iget-object v3, v2, Lgzi;->tj:Lbjoo;

    .line 90
    .line 91
    iput-object v3, v1, Lhav;->t:Lblyd;

    .line 92
    .line 93
    iget-object v3, v2, Lgzi;->bR:Lbjoo;

    .line 94
    .line 95
    iput-object v3, v1, Lhav;->u:Lblyd;

    .line 96
    .line 97
    iget-object v3, v2, Lgzi;->J:Lbjoo;

    .line 98
    .line 99
    iput-object v3, v1, Lhav;->v:Lblyd;

    .line 100
    .line 101
    iget-object v2, v2, Lgzi;->nB:Lbjoo;

    .line 102
    .line 103
    iput-object v2, v1, Lhav;->w:Lblyd;

    .line 104
    .line 105
    iget-object v2, v0, Lgzo;->lF:Lbjoo;

    .line 106
    .line 107
    iput-object v2, v1, Lhav;->x:Lblyd;

    .line 108
    .line 109
    iget-object v2, v0, Lgzo;->hR:Lbjoo;

    .line 110
    .line 111
    iput-object v2, v1, Lhav;->y:Lblyd;

    .line 112
    .line 113
    iget-object v2, v0, Lgzo;->jr:Lbjoo;

    .line 114
    .line 115
    iput-object v2, v1, Lhav;->z:Lblyd;

    .line 116
    .line 117
    iget-object v0, v0, Lgzo;->jS:Lbjoo;

    .line 118
    .line 119
    iput-object v0, v1, Lhav;->A:Lblyd;

    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public final synthetic hi()Lbjoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lhao;->G:Lbjnm;

    .line 2
    .line 3
    return-object v0
.end method
