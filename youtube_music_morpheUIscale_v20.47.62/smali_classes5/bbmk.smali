.class final Lbbmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbnna;

.field final synthetic c:Lbbmm;


# direct methods
.method public constructor <init>(Lbbmm;ZLbnna;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbbmk;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbbmk;->b:Lbnna;

    .line 4
    .line 5
    iput-object p1, p0, Lbbmk;->c:Lbbmm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laopi;

    .line 2
    .line 3
    iget-object v0, p0, Lbbmk;->c:Lbbmm;

    .line 4
    .line 5
    iget-object v1, v0, Lbbmm;->b:Lbbqv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbqv;->aF()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lbbmk;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Laopi;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lbbmm;->a:Lbbjs;

    .line 24
    .line 25
    iget-object v2, p0, Lbbmk;->b:Lbnna;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1, v3, v4}, Lbbjs;->d(Lbnna;Laopi;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lbrjr;->e:Lbwpf;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lbwpf;->a:Lbwpf;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Lbwpf;->h:Lbwnk;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lbwnk;->a:Lbwnk;

    .line 47
    .line 48
    :cond_2
    iget v1, v1, Lbwnk;->b:I

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x100

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lbrjr;->e:Lbwpf;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lbwpf;->a:Lbwpf;

    .line 64
    .line 65
    :cond_3
    iget-object v1, v1, Lbwpf;->h:Lbwnk;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lbwnk;->a:Lbwnk;

    .line 70
    .line 71
    :cond_4
    iget-object v1, v1, Lbwnk;->g:Lcbjm;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Lcbjm;->a:Lcbjm;

    .line 76
    .line 77
    :cond_5
    iget-wide v3, v1, Lcbjm;->c:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    move-object v1, v2

    .line 85
    :goto_0
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lbrjr;->e:Lbwpf;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v3, Lbwpf;->a:Lbwpf;

    .line 94
    .line 95
    :cond_7
    iget-object v3, v3, Lbwpf;->i:Lbwmk;

    .line 96
    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    sget-object v3, Lbwmk;->a:Lbwmk;

    .line 100
    .line 101
    :cond_8
    iget v3, v3, Lbwmk;->b:I

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lbrjr;->e:Lbwpf;

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    sget-object p1, Lbwpf;->a:Lbwpf;

    .line 116
    .line 117
    :cond_9
    iget-object p1, p1, Lbwpf;->i:Lbwmk;

    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    sget-object p1, Lbwmk;->a:Lbwmk;

    .line 122
    .line 123
    :cond_a
    iget-object p1, p1, Lbwmk;->c:Lcbjm;

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    sget-object p1, Lcbjm;->a:Lcbjm;

    .line 128
    .line 129
    :cond_b
    iget-wide v2, p1, Lcbjm;->c:J

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_c
    if-nez v1, :cond_e

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_d
    return-void

    .line 141
    :cond_e
    :goto_1
    iget-object p1, v0, Lbbmm;->f:Lazmu;

    .line 142
    .line 143
    invoke-interface {p1}, Lazmu;->x()Lazmq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1, v2}, Lazmq;->V(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
