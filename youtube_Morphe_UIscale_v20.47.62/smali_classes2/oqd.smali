.class public final Loqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losr;


# instance fields
.field private final a:Lbjmq;

.field private final b:Lbksw;

.field private final c:Lxdu;

.field private final d:Lnrq;


# direct methods
.method public constructor <init>(Lcd;Lxdu;Lnrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Loqd;->a:Lbjmq;

    .line 7
    .line 8
    iput-object p2, p0, Loqd;->c:Lxdu;

    .line 9
    .line 10
    iput-object p3, p0, Loqd;->d:Lnrq;

    .line 11
    .line 12
    new-instance p1, Lbksw;

    .line 13
    .line 14
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loqd;->b:Lbksw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Loqd;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lork;

    .line 8
    .line 9
    invoke-virtual {v1}, Lork;->r()Lopl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lork;

    .line 18
    .line 19
    invoke-virtual {v0}, Lork;->q()Lopk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Loqd;->d:Lnrq;

    .line 24
    .line 25
    iget-object v2, v2, Lnrq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbksl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbksl;->g()Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Loqb;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4}, Loqb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Loqa;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {v3, v1, v5}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lomn;

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lomn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Loqd;->c:Lxdu;

    .line 61
    .line 62
    iget-object v5, v5, Lxdu;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lbkrp;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Loqa;

    .line 75
    .line 76
    invoke-direct {v5, v1, v4}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lomn;

    .line 84
    .line 85
    const/16 v5, 0x13

    .line 86
    .line 87
    invoke-direct {v3, v5}, Lomn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lomn;

    .line 95
    .line 96
    const/16 v6, 0x14

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lomn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Loqb;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct {v6, v7}, Loqb;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Lhjr;

    .line 116
    .line 117
    const/16 v8, 0xd

    .line 118
    .line 119
    invoke-direct {v6, v8}, Lhjr;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v2, v6}, Lbkrp;->at(Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x2

    .line 127
    new-array v3, v3, [Lbksx;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v5, Lool;

    .line 133
    .line 134
    const/16 v6, 0xa

    .line 135
    .line 136
    invoke-direct {v5, v0, v6}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v3, v4

    .line 144
    .line 145
    new-instance v1, Lopz;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lopz;-><init>(Lopk;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v3, v7

    .line 155
    .line 156
    iget-object v0, p0, Loqd;->b:Lbksw;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lbksw;->g([Lbksx;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqd;->b:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
