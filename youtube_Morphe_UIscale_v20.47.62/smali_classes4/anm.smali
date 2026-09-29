.class public final synthetic Lanm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Latp;)V
    .locals 7

    .line 1
    iget v0, p0, Lanm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lanm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lbaj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbaj;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Lato;

    .line 20
    .line 21
    iget-object v0, v1, Lato;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Latk;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Latk;->a(Latp;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lanm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Laom;

    .line 47
    .line 48
    invoke-virtual {v0}, Laom;->F()Laqy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast p1, Lamx;

    .line 56
    .line 57
    iget-object v2, p1, Lamx;->g:Lapu;

    .line 58
    .line 59
    invoke-static {}, Lavm;->o()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v2, Lapu;->e:Z

    .line 63
    .line 64
    iget-object v2, v2, Lapu;->c:Lapr;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lavm;->o()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lapr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    new-instance v3, Lamy;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v5, 0x0

    .line 83
    const-string v6, "The request is aborted silently and retried."

    .line 84
    .line 85
    invoke-direct {v3, v4, v6, v5}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lapr;->b(Lamy;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lapr;->h:Lapu;

    .line 92
    .line 93
    iget-object v2, v2, Lapr;->a:Lapw;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lapu;->c(Lapw;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Lamx;->k(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Laom;->I()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Laom;->n:Laug;

    .line 106
    .line 107
    check-cast v2, Lash;

    .line 108
    .line 109
    iget-object v3, v0, Laom;->o:Latv;

    .line 110
    .line 111
    invoke-static {v3}, Lbnk;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v2, v3}, Lamx;->t(Ljava/lang/String;Lash;Latv;)Lati;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p1, Lamx;->h:Lati;

    .line 119
    .line 120
    iget-object v1, p1, Lamx;->h:Lati;

    .line 121
    .line 122
    invoke-virtual {v1}, Lati;->a()Latp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Laom;->R(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Laom;->M()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lamx;->g:Lapu;

    .line 137
    .line 138
    invoke-static {}, Lavm;->o()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p1, Lapu;->e:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Lapu;->b()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object p1, p0, Lanm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Laom;

    .line 152
    .line 153
    invoke-virtual {v0}, Laom;->F()Laqy;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    :cond_5
    :goto_1
    return-void

    .line 160
    :cond_6
    iget-object v1, v0, Laom;->n:Laug;

    .line 161
    .line 162
    check-cast v1, Lasz;

    .line 163
    .line 164
    iget-object v2, v0, Laom;->o:Latv;

    .line 165
    .line 166
    check-cast p1, Lanq;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2}, Lanq;->g(Lasz;Latv;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Laom;->M()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
