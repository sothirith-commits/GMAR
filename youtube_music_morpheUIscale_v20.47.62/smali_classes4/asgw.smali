.class final Lasgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lasgx;


# direct methods
.method public constructor <init>(Lasgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasgw;->a:Lasgx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public consentFlowCompleted(Z)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lasgw;->a:Lasgx;

    .line 2
    .line 3
    invoke-static {v0}, Lasgx;->f(Lasgx;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v1, 0x8e21

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x8e22

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, v0, Lasgx;->f:Laqnz;

    .line 24
    .line 25
    sget-object v3, Lbrze;->c:Lbrze;

    .line 26
    .line 27
    new-instance v4, Laqnw;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Laqnw;-><init>(Laqpd;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lasgx;->k:I

    .line 33
    .line 34
    invoke-static {v1}, Lasgz;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v5, v0, Lasgx;->m:I

    .line 39
    .line 40
    invoke-static {v1, v5}, Lasgz;->b(II)Lbrxk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v3, v4, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, v0, Lasgx;->l:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v0, Lasgx;->l:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbzdx;

    .line 64
    .line 65
    iget p1, p1, Lbzdx;->c:I

    .line 66
    .line 67
    and-int/lit8 p1, p1, 0x10

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, v0, Lasgx;->h:Lanqq;

    .line 72
    .line 73
    iget-object v1, v0, Lasgx;->l:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbzdx;

    .line 80
    .line 81
    iget-object v1, v1, Lbzdx;->d:Lbnna;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lbnna;->a:Lbnna;

    .line 86
    .line 87
    :cond_1
    invoke-interface {p1, v1}, Lanqq;->a(Lbnna;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, v0, Lasgx;->e:Laryi;

    .line 92
    .line 93
    iget-object v1, v0, Lasgx;->j:Larsw;

    .line 94
    .line 95
    const-string v2, "completed"

    .line 96
    .line 97
    invoke-interface {p1, v1, v2}, Laryi;->a(Larsw;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p1}, Lasgx;->c(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p1, v0, Lasgx;->l:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, v0, Lasgx;->l:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbzdx;

    .line 120
    .line 121
    iget p1, p1, Lbzdx;->c:I

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0x20

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, v0, Lasgx;->h:Lanqq;

    .line 128
    .line 129
    iget-object v1, v0, Lasgx;->l:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbzdx;

    .line 136
    .line 137
    iget-object v1, v1, Lbzdx;->e:Lbnna;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    sget-object v1, Lbnna;->a:Lbnna;

    .line 142
    .line 143
    :cond_5
    invoke-interface {p1, v1}, Lanqq;->a(Lbnna;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object p1, v0, Lasgx;->e:Laryi;

    .line 148
    .line 149
    iget-object v1, v0, Lasgx;->j:Larsw;

    .line 150
    .line 151
    const-string v2, "denied"

    .line 152
    .line 153
    invoke-interface {p1, v1, v2}, Laryi;->a(Larsw;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 157
    invoke-virtual {v0, p1}, Lasgx;->c(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
