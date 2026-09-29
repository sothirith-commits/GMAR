.class public final synthetic Lbdbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbdcb;

.field public final synthetic b:Lbarr;

.field public final synthetic c:Lbdbu;


# direct methods
.method public synthetic constructor <init>(Lbdcb;Lbarr;Lbdbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdbl;->a:Lbdcb;

    .line 5
    .line 6
    iput-object p2, p0, Lbdbl;->b:Lbarr;

    .line 7
    .line 8
    iput-object p3, p0, Lbdbl;->c:Lbdbu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdbl;->c:Lbdbu;

    .line 2
    .line 3
    check-cast v0, Lbdaq;

    .line 4
    .line 5
    iget-object v1, v0, Lbdaq;->b:Lbhgt;

    .line 6
    .line 7
    check-cast p1, Lbars;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbhgt;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbnna;

    .line 14
    .line 15
    iget-object v2, p0, Lbdbl;->a:Lbdcb;

    .line 16
    .line 17
    iget-object v3, v2, Lbdcb;->R:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v4, p0, Lbdbl;->b:Lbarr;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget-boolean v3, v0, Lbdaq;->h:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lbdcb;->O:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Lbdcb;->M:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {v4}, Lbarr;->a()Lbarq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lbdcb;->gT()Lbdbw;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3, v4, v1}, Lbdbw;->a(Lbarr;Lbnna;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lbdcb;->Q:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laqpa;

    .line 74
    .line 75
    iget-object v5, v2, Lbdcb;->N:Laqnz;

    .line 76
    .line 77
    invoke-interface {v5, v3}, Laqnz;->l(Laqpa;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p1}, Lbars;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lbars;->d()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v2, Lbdcb;->O:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v3, v2, Lbdcb;->N:Laqnz;

    .line 99
    .line 100
    new-instance v5, Laqnw;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Laqnw;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v5}, Laqnz;->d(Laqpa;)Laqqh;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v1, v2, Lbdcb;->V:Lbdbv;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Lbarr;->a()Lbarq;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, p1, v3}, Lbdbv;->eQ(Lbars;Lbarq;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-boolean v1, v0, Lbdaq;->e:Z

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Lbars;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1, v4}, Lbdcb;->fo(Ljava/lang/Object;Lbarr;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, v0, Lbdaq;->d:Lbhgt;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbdcl;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Lbars;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1, v4}, Lbdcl;->a(Ljava/lang/Object;Lbarr;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method
