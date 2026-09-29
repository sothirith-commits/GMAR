.class public final Ljtf;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lnhi;


# direct methods
.method public constructor <init>(Lnhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtf;->a:Lnhi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lbppa;->b:Lbknr;

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
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljtf;->a:Lnhi;

    .line 22
    .line 23
    iget-object p2, p1, Lnhi;->g:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string v0, "ReportVideoController.java"

    .line 30
    .line 31
    const-string v1, "com/google/android/apps/youtube/music/player/controls/report/ReportVideoController"

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lnhi;->a:Lbhvc;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbhuz;

    .line 42
    .line 43
    const-string p2, "reportVideo"

    .line 44
    .line 45
    const/16 v2, 0x6c

    .line 46
    .line 47
    invoke-interface {p1, v1, p2, v2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbhuz;

    .line 52
    .line 53
    const-string p2, "Report without action target."

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p2, p1, Lnhi;->d:Lavdo;

    .line 60
    .line 61
    invoke-interface {p2}, Lavdo;->t()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p1, Lnhi;->g:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p1, Lnhi;->f:Lcjac;

    .line 74
    .line 75
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lazmq;

    .line 80
    .line 81
    invoke-virtual {v2}, Lazmq;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lnhi;->b:Laioq;

    .line 85
    .line 86
    invoke-interface {v2}, Laioq;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    check-cast p2, Lbrsi;

    .line 93
    .line 94
    iget v2, p2, Lbrsi;->b:I

    .line 95
    .line 96
    const v3, 0x6c7e282

    .line 97
    .line 98
    .line 99
    if-ne v2, v3, :cond_1

    .line 100
    .line 101
    iget-object v0, p1, Lnhi;->e:Lbcyq;

    .line 102
    .line 103
    iget-object p2, p2, Lbrsi;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lbyax;

    .line 106
    .line 107
    invoke-virtual {v0, p2, p1}, Lbcyq;->c(Lbyax;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    sget-object p2, Lnhi;->a:Lbhvc;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbhuz;

    .line 118
    .line 119
    const-string v2, "showDialog"

    .line 120
    .line 121
    const/16 v3, 0x83

    .line 122
    .line 123
    invoke-interface {p2, v1, v2, v3, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lbhuz;

    .line 128
    .line 129
    const-string v0, "No available renderers. Not showing Video Reporting form."

    .line 130
    .line 131
    invoke-interface {p2, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lnhi;->c:Lajgz;

    .line 135
    .line 136
    invoke-interface {p1}, Lajgz;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object p1, p1, Lnhi;->c:Lajgz;

    .line 141
    .line 142
    invoke-interface {p1}, Lajgz;->a()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method
