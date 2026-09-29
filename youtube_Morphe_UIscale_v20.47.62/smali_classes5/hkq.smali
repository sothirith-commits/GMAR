.class public final synthetic Lhkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lca;

.field public final synthetic b:Lbjmq;

.field public final synthetic c:Lblyd;

.field public final synthetic d:Lblyd;

.field public final synthetic e:Lblyd;

.field public final synthetic f:Lblyd;

.field public final synthetic g:Lakcj;

.field public final synthetic h:Lbjyq;

.field public final synthetic i:Lasrt;


# direct methods
.method public synthetic constructor <init>(Lasrt;Lca;Lbjmq;Lblyd;Lblyd;Lblyd;Lbjyq;Lblyd;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkq;->i:Lasrt;

    .line 5
    .line 6
    iput-object p2, p0, Lhkq;->a:Lca;

    .line 7
    .line 8
    iput-object p3, p0, Lhkq;->b:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Lhkq;->c:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lhkq;->d:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lhkq;->e:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lhkq;->h:Lbjyq;

    .line 17
    .line 18
    iput-object p8, p0, Lhkq;->f:Lblyd;

    .line 19
    .line 20
    iput-object p9, p0, Lhkq;->g:Lakcj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lhkq;->b:Lbjmq;

    .line 4
    .line 5
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhjo;

    .line 10
    .line 11
    iget-object v0, p0, Lhkq;->c:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lirf;

    .line 18
    .line 19
    iget-object v1, p0, Lhkq;->d:Lblyd;

    .line 20
    .line 21
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lirn;

    .line 26
    .line 27
    iget-object v2, p0, Lhkq;->e:Lblyd;

    .line 28
    .line 29
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lqhc;

    .line 34
    .line 35
    iget-object v2, p0, Lhkq;->f:Lblyd;

    .line 36
    .line 37
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lafic;

    .line 42
    .line 43
    iget-object v3, p0, Lhkq;->a:Lca;

    .line 44
    .line 45
    iget-object v4, p0, Lhkq;->g:Lakcj;

    .line 46
    .line 47
    iget-object v5, p0, Lhkq;->h:Lbjyq;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbjyq;->dv()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lhjo;->f()Lhjp;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lhjo;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lhjp;->d()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v5}, Lhjp;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v6

    .line 78
    invoke-virtual {p1, v0}, Lhjo;->q(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v4}, Lasrt;->al(Lca;Lafic;Lakcj;)Laoic;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lirn;->h(Laoht;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhjo;->s()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Lhjp;->c()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lhjp;->c()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v6

    .line 106
    invoke-virtual {p1, v5}, Lhjo;->p(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v2, v4}, Lasrt;->am(Lca;Lirf;Lafic;Lakcj;)Laoic;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Lirn;->h(Laoht;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-virtual {p1}, Lhjo;->c()Lhja;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p1}, Lhjo;->s()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget v7, v5, Lhja;->k:I

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1, v6}, Lhjo;->q(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2, v4}, Lasrt;->al(Lca;Lafic;Lakcj;)Laoic;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lirn;->h(Laoht;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lhjo;->s()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    iget v5, v5, Lhja;->m:I

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lhjo;->p(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0, v2, v4}, Lasrt;->am(Lca;Lirf;Lafic;Lakcj;)Laoic;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Lirn;->h(Laoht;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method
