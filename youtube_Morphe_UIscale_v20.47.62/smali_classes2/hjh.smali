.class public final synthetic Lhjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhjh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhjh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhjh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhjh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lhis;Lbjmq;Lamgf;Lbksk;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhjh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhjh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhjh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhjh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhjo;Lbjmq;Lbksk;Laaxp;I)V
    .locals 0

    .line 16
    iput p5, p0, Lhjh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhjh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhjh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhjh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lhjh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhjh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhjh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhjh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lhjh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lhjh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhjh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lhjh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lhjh;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v4, Lakbw;->a:Lakby;

    .line 23
    .line 24
    sget-object v9, Larsf;->b:Larny;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Lakbv;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lakbu;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lajph;->j(Lakby;Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lhjh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lhjh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lhjh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Laffj;

    .line 49
    .line 50
    check-cast v0, Lavuk;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, Laffj;->h(Laffn;Lavuk;Ljava/util/Map;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lhjh;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lhjh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lhjh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lhjh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lhjy;

    .line 65
    .line 66
    check-cast v0, Lbksk;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, Lhjy;->u(Lbjmq;Lbjmq;Lbksk;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lhjh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcd;

    .line 79
    .line 80
    iget-object v1, p0, Lhjh;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lamgx;->n:Lbkrp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcd;->aQ()Lbkrj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lmco;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-direct {v4, v3, v5}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lhjh;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lbksk;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, p0, Lhjh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v6, Lhbb;

    .line 113
    .line 114
    invoke-direct {v6, v4, v5}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lcd;->aQ()Lbkrj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lmco;

    .line 135
    .line 136
    invoke-direct {v2, v0, v5}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lhbb;

    .line 148
    .line 149
    const/4 v2, 0x5

    .line 150
    invoke-direct {v1, v4, v2}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "BIC"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v0, p0, Lhjh;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lhjh;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Laaxp;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lhjh;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lhku;

    .line 179
    .line 180
    invoke-virtual {v0}, Lhku;->i()Lbksa;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lhjh;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lbksk;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lhbb;

    .line 193
    .line 194
    const/4 v3, 0x7

    .line 195
    invoke-direct {v2, v1, v3}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 199
    .line 200
    .line 201
    check-cast v1, Lhjo;

    .line 202
    .line 203
    invoke-virtual {v1}, Lhjo;->s()Z

    .line 204
    .line 205
    .line 206
    return-void
.end method
