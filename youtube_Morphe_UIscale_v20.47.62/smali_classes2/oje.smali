.class public final Loje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafgj;

.field public final b:Lbksw;

.field public c:Lbksa;

.field public d:Lbksa;

.field public e:Lbksa;

.field private final f:Lhwz;

.field private final g:Lokm;


# direct methods
.method public constructor <init>(Lafgj;Lhwz;Lokm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loje;->a:Lafgj;

    .line 5
    .line 6
    iput-object p2, p0, Loje;->f:Lhwz;

    .line 7
    .line 8
    iput-object p3, p0, Loje;->g:Lokm;

    .line 9
    .line 10
    new-instance p1, Lbksw;

    .line 11
    .line 12
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loje;->b:Lbksw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Loje;->f:Lhwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhwz;->j()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lnsr;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lnsr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lodf;

    .line 23
    .line 24
    iget-object v3, p0, Loje;->b:Lbksw;

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Labsg;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Labsg;-><init>(Lbkts;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lbksa;->q(Lbkse;)Lbksa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Loje;->c:Lbksa;

    .line 41
    .line 42
    invoke-interface {v0}, Lhwz;->j()Lbksa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lnsr;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lnsr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lodf;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Labsg;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Labsg;-><init>(Lbkts;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbksa;->q(Lbkse;)Lbksa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Loje;->d:Lbksa;

    .line 76
    .line 77
    new-instance v0, Lnsr;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lnsr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Loje;->g:Lokm;

    .line 85
    .line 86
    iget-object v1, v1, Lokm;->i:Lbkrp;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lodf;

    .line 101
    .line 102
    invoke-direct {v1, v3, v4}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Labsg;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Labsg;-><init>(Lbkts;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lbksa;->q(Lbkse;)Lbksa;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Loje;->e:Lbksa;

    .line 115
    .line 116
    return-void
.end method
