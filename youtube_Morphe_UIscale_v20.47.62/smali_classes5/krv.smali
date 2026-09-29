.class public final Lkrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksw;

.field public final b:Lbksa;

.field public final c:Lbksa;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcd;Lamgf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkrv;->a:Lbksw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkrv;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lkrv;->e:Z

    .line 15
    .line 16
    invoke-interface {p2}, Lamgf;->q()Lamgx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lamgx;->c:Lbkrp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbkrp;->aw()Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lkhk;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, v4}, Lkhk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lkrf;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbksa;->J(Lbkts;)Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lbksa;->ak()Lbksa;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lbksa;->aU()Lblwl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lkrf;

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Lblwl;->aZ(ILbkts;)Lbksa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lkrv;->b:Lbksa;

    .line 71
    .line 72
    invoke-interface {p2}, Lamgf;->q()Lamgx;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lamgx;->j:Lbkrp;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbkrp;->aw()Lbksa;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v2, Lkhk;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lkhk;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lbksa;->C()Lbksa;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v2, Lkrf;

    .line 98
    .line 99
    const/16 v3, 0xd

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lbksa;->J(Lbkts;)Lbksa;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lbksa;->ak()Lbksa;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lbksa;->aU()Lblwl;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v2, Lkrf;

    .line 117
    .line 118
    invoke-direct {v2, v0, v4}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v2}, Lblwl;->aZ(ILbkts;)Lbksa;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lkrv;->c:Lbksa;

    .line 126
    .line 127
    new-instance p2, Lkru;

    .line 128
    .line 129
    invoke-direct {p2, p0, v1}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
